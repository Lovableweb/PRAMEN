#!/bin/bash
# PRAMEN – generování těla K3 CLEAN z K2 WORKING
#
# Použití:
#   scripts/generate_k3_from_k2.sh [K2_SOUBOR] > telo_k3.txt
#   (výchozí K2_SOUBOR: ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md)
#
# Co dělá: vyřízne scénářovou část K2 (od prvního řádku „══" po přílohy), odstraní
# redakční poznámky ([K2], [VIZ], poznámky v závorkách za replikami a panely, tučné
# písmo) a značky stavu 🟢/🟡k/🟡/💡 přesune na konec každé repliky (platí nejslabší).
# Výstup je TĚLO K3. Hlavičku K3 (řádky před prvním „══" v K3) je nutné předřadit ručně.
#
# OVĚŘENÍ (povinné před použitím po změně skriptu nebo formátu K2):
#   git show main:ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md > /tmp/k2_old.md
#   scripts/generate_k3_from_k2.sh /tmp/k2_old.md > /tmp/k3_from_old.txt
#   # tělo stávajícího K3 = od prvního řádku „══" do konce:
#   a=$(grep -n '^══' ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md | head -1 | cut -d: -f1)
#   sed -n "${a},\$p" ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md | diff - /tmp/k3_from_old.txt
#   → diff musí být prázdný. Teprve potom pustit skript na nové K2 a porovnat změny.
#
# OMEZENÍ (viz komentáře „RUČNÍ OPRAVA"): několik oprav je vázaných na konkrétní text
# v K2 (poznámka uvnitř repliky str. 12, titulek str. 20, patička). Pokud se ten text v K2
# změní, skript vynechá opravu a ověření výše ukáže rozdíl. Potřebuje bash, sed, awk
# (žádný Python).
set -e
f="${1:-ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md}"
T="$(mktemp -d)"; trap 'rm -rf "$T"' EXIT

a=$(grep -n '^══' "$f" | head -1 | cut -d: -f1)
b=$(grep -n '^# PŘÍLOHY' "$f" | cut -d: -f1)
sed -n "${a},$((b-3))p" "$f" > "$T/a.txt"

# RUČNÍ OPRAVA 1: poznámka uvnitř repliky (str. 12) – musí pryč před obecnými pravidly
# (od D-2 2026-09-26 nese replika 🟡 a poznámka má dovětek; regex přijme 🟢 i 🟡 a jakýkoli dovětek)
sed -i -E 's/ (🟢|🟡) \(K2\.3: RECOVERY-013 K3-G;[^)]*\)"$/" \1/' "$T/a.txt"

sed -E -i \
 -e 's/\[K2\] ?//g' \
 -e 's/ ?\[VIZ[^]]*\]//g' \
 -e '/^(CAPTION|BAŠTA|KAPKA VODY|DIGITÁLNÍ JIRKA)/ s/^([^"]*"[^"]*")([ ]*(🟢|🟡k|🟡|💡|🔴)*)( \(.*)?[ ]*$/\1\2/' \
 -e '/^STRANA/ s/ \(K1:.*\)$//' \
 -e '/^STRANA/ s/ \(KOMORNÍ VRCHOL KAPITOLY, N-029\)/ (KOMORNÍ VRCHOL KAPITOLY)/' \
 -e '/^Panel/ s/ \((K1|K2|audit|RECOVERY|ověřit|S-)[^)]*\)//g' \
 "$T/a.txt"

sed -E -i \
 -e 's/\*\*Ne vrtná souprava\.\*\*//' \
 -e 's/\*\*Berzelius fyzicky v obraze není\.\*\*/Berzelius v obraze není./' \
 -e 's/\*\*Scéna je rekonstrukce, ne doložená událost\.\*\*/Scéna je rekonstrukce./' \
 -e 's/\*\*//g' -e 's/[ ]+$//' \
 "$T/a.txt"

# značky stavu na konec repliky, platí nejslabší (🟡k > 🟡 > 💡 > 🟢)
awk '
function has(s,p){return index(s,p)>0}
function strip(s){gsub(/ ?🟡k/,"",s);gsub(/ ?🟡/,"",s);gsub(/ ?🟢/,"",s);gsub(/ ?💡/,"",s);return s}
/^(CAPTION|BAŠTA|KAPKA VODY|DIGITÁLNÍ JIRKA)/ && gsub(/"/,"\"")>=2 {
  i=index($0,"\""); pre=substr($0,1,i); rest=substr($0,i+1)
  j=index(rest,"\""); inner=substr(rest,1,j-1); suf=substr(rest,j+1); all=inner suf
  if (has(all,"🟡k")) m="🟡k"; else if (has(all,"🟡")) m="🟡"; else if (has(suf,"💡")) m="💡"; else if (has(all,"🟢")) m="🟢"; else m=""
  if (has(suf,"🟡k") && has(suf,"💡")) m="🟡k 💡"
  inner=strip(inner); extra=suf
  gsub(/ ?🟡k/,"",extra); gsub(/ ?🟡/,"",extra); gsub(/ ?🟢/,"",extra); gsub(/ ?💡/,"",extra); gsub(/^ +| +$/,"",extra)
  out=pre inner "\""; if (m!="") out=out " " m; if (extra!="") out=out " " extra
  print out; next }
{print}' "$T/a.txt" > "$T/c.txt"

# RUČNÍ OPRAVY 2–6: titulek, zbytky poznámek, úprava značky u Hoffmanna (str. 23)
sed -i -E \
 -e 's/^SCÉNÁŘ, STRANY 6–30 \(K2, WORKING\)/SCÉNÁŘ, STRANY 6–30 (K3, CLEAN)/' \
 -e '/^\(K1: „Voda, která obeplula svět"/d' \
 -e 's/ \(K1: – nekolacionováno, status snížen na „ověřit"\)$//' \
 -e 's/ \(linie = metafora, NE hydrogeologie\)/ (linie jsou metafora)/' \
 -e 's/komorní vrchol \(lahve z Bíliny do Stockholmu\)/komorní vrchol (lahve do Stockholmu)/' \
 "$T/c.txt"
sed -i -E '/^BAŠTA \(caption\): "Německý lékař Friedrich Hoffmann/ s/" 🟢$/" 🟡/' "$T/c.txt"

# RUČNÍ OPRAVA 7: patička a závěrečné „---" (číslo řádku 349 odpovídá stavu K3 z 2026-09-26)
n=$(grep -n '^K2 = historicky korigovaná' "$T/c.txt" | cut -d: -f1)
sed -i "${n}c\K3 = čistá historicky kontrolovaná verze scénáře. NENÍ Production Lock." "$T/c.txt"
sed -i '349,$ { /^---$/d }' "$T/c.txt"

cat "$T/c.txt"
