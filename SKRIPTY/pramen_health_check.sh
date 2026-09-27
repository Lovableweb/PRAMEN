#!/bin/bash
# PRAMEN HEALTH CHECK
# Read-only diagnostic. DETECTS and REPORTS issues, never auto-corrects.
# Usage: bash SKRIPTY/pramen_health_check.sh   (run from repo root)

set -u
cd "$(dirname "$0")/.." || exit 1

status_ok="🟢"
status_warn="🟡"
overall="🟢"

warn() { overall="🟡"; }

echo "PRAMEN HEALTH CHECK"
echo "==================="
echo ""

# --- CORE files present ---
core_files=(00_JÁDRO/PRAMEN_MAPA.md 00_JÁDRO/PRAMEN_AI_PROTOCOL.md 01_HISTORIK/CLAIM_DATABASE.md 01_OBNOVA/MASTER_RECOVERY_MAP.md 00_JÁDRO/DECISION_REGISTER.md)
core_missing=0
for f in "${core_files[@]}"; do
  [ -f "$f" ] || core_missing=$((core_missing+1))
done
if [ "$core_missing" -eq 0 ]; then core_s="$status_ok"; else core_s="$status_warn"; warn; fi
printf "CORE ................ %s (%d/%d autoritativnich souboru chybi)\n" "$core_s" "$core_missing" "${#core_files[@]}"

# --- Duplicate CLAIM-IDs ---
dup_claims=$(grep -oE "^\| [A-Z][A-Z0-9-]+ \|" 01_HISTORIK/CLAIM_DATABASE.md 2>/dev/null | sort | uniq -c | awk '$1>1' | wc -l)
if [ "$dup_claims" -eq 0 ]; then claims_s="$status_ok"; else claims_s="$status_warn"; warn; fi
printf "CLAIMS .............. %s (%d duplicitnich ID)\n" "$claims_s" "$dup_claims"

# --- Duplicate HB / RECOVERY numbers ---
# HB cislo se povazuje za "vlastni" tomu RECOVERY souboru, ktery ho ma primo v nazvu (_HBxxx_).
# Duplicita = stejne HB cislo prirazene jako vlastni ve dvou ruznych RECOVERY souborech.
# pouze "_HBxxx_" (vlastni oznaceni souboru), ne rozsahy typu "PREDANI_HB044-HB061.md"
dup_hb=$(ls 01_OBNOVA/RECOVERY-*.md 2>/dev/null | grep -oE "_HB0[0-9]{2,3}_" | tr -d '_' | sort | uniq -d | wc -l)
if [ "$dup_hb" -eq 0 ]; then hb_s="$status_ok"; else hb_s="$status_warn"; warn; fi
printf "HB NUMBERING ........ %s (%d HB cislo prirazeno jako vlastni dvema ruznym RECOVERY souborum)\n" "$hb_s" "$dup_hb"

dup_recovery_files=$(ls 01_OBNOVA/RECOVERY-*.md 2>/dev/null | grep -oE "RECOVERY-[0-9]{3}" | sort | uniq -d | wc -l)
if [ "$dup_recovery_files" -eq 0 ]; then rec_s="$status_ok"; else rec_s="$status_warn"; warn; fi
printf "RECOVERY NUMBERING .. %s (%d duplicitnich RECOVERY souboru)\n" "$rec_s" "$dup_recovery_files"

# --- Broken wikilinks [[name]] ---
broken_wikilinks=0
while IFS= read -r name; do
  found=$(find . -name "${name}.md" -not -path "./.git/*" 2>/dev/null | head -1)
  [ -z "$found" ] && broken_wikilinks=$((broken_wikilinks+1))
done < <(grep -rohE "\[\[[a-zA-Z0-9_-]+\]\]" --include="*.md" . 2>/dev/null | tr -d '[]' | sort -u)
if [ "$broken_wikilinks" -eq 0 ]; then links_s="$status_ok"; else links_s="$status_warn"; warn; fi
printf "BROKEN LINKS ........ %s (%d rozbitych [[wikilinku]])\n" "$links_s" "$broken_wikilinks"

# --- Empty files ---
empty_count=$(find . -name "*.md" -not -path "./.git/*" -empty 2>/dev/null | wc -l)
if [ "$empty_count" -eq 0 ]; then empty_s="$status_ok"; else empty_s="$status_warn"; warn; fi
printf "EMPTY FILES ......... %s (%d prazdnych .md souboru)\n" "$empty_s" "$empty_count"

# --- Duplicate filenames (case-insensitive) ---
dup_names=$(find . -name "*.md" -not -path "./.git/*" -printf "%f\n" | tr 'A-Z' 'a-z' | sort | uniq -d | wc -l)
if [ "$dup_names" -eq 0 ]; then names_s="$status_ok"; else names_s="$status_warn"; warn; fi
printf "DUPLICATE FILENAMES . %s (%d duplicitnich nazvu)\n" "$names_s" "$dup_names"

# --- Production Lock reproducibility (K3 script) ---
if [ -f SKRIPTY/generate_k3_from_k2.sh ] && [ -f ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k2_WORKING.md ] && [ -f ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md ]; then
  a=$(grep -n '^══' ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md | head -1 | cut -d: -f1)
  bash SKRIPTY/generate_k3_from_k2.sh ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k2_WORKING.md > /tmp/_pramen_hc_k3.txt 2>/dev/null
  tail -n +"$a" ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md > /tmp/_pramen_hc_k3_actual.txt
  if diff <(tr -d '\r' < /tmp/_pramen_hc_k3.txt) <(tr -d '\r' < /tmp/_pramen_hc_k3_actual.txt) > /dev/null 2>&1; then
    lock_s="$status_ok"; lock_msg="K3 reprodukovatelne ze skriptu"
  else
    lock_s="$status_warn"; lock_msg="K3 NEODPOVIDA vystupu skriptu - ZKONTROLOVAT"; warn
  fi
  rm -f /tmp/_pramen_hc_k3.txt /tmp/_pramen_hc_k3_actual.txt
else
  lock_s="$status_warn"; lock_msg="skript nebo zdrojove soubory chybi"; warn
fi
printf "PRODUCTION LOCK ..... %s (%s)\n" "$lock_s" "$lock_msg"

echo ""
printf "OVERALL ............. %s\n" "$overall"
echo ""
echo "Toto je jen detekce, nic se automaticky neopravuje."
echo "Detaily nalezu viz PRAMEN_MASTER_INTEGRATION_AUDIT_*.md"
