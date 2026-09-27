# 🔒 PRODUCTION LOCK — K3 STR. 6–30

> **Rozhodnutí:** Řídící mozek 2, 2026-09-26, rozhodnutí D-1…D-7 („uzavření textové větve K3 str. 6–30"). Zapsal Claude Code. Registr: `DEC-006` v `00_CORE/DECISION_REGISTER.md`.
> **Platnost:** lock platí od chvíle, kdy je tento soubor **sloučený v `main`** (Jirka slučuje PR tlačítkem Merge; Claude nikdy nemerguje). Dokud soubor v `main` není, lock neplatí.

## 1. CO JE UZAMČENO

**Jen TEXT scénáře stran 6–30** v souboru `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (K3 CLEAN), tj. repliky, captiony, popisy panelů a značky stavu 🟢 / 🟡 / 🟡k / 💡 ve stavu po rozhodnutí D-2.

- Zdroj důvodů změn zůstává `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` (K2). K3 je jeho strojově odvozená čistá kopie (`scripts/generate_k3_from_k2.sh`; ověření: tělo K3 = výstup skriptu, diff prázdný).
- Uzamčení **nepovyšuje** žádnou značku. 🟡 a 🟡k zůstávají opatrnými formulacemi, 💡 zůstává dramaturgií.

## 2. CO UZAMČENO NENÍ

| Oblast | Stav | Proč |
|---|---|---|
| Strany 1–5 (Prolog) | 🔴 text chybí | D-5: na Prolog se nečeká, lock se ho netýká |
| Obrazy 1–30 | ⚪ neauditováno | D-6: lock textu bez obrazového auditu; současné obrazy **nejsou** prohlášeny za finální ani schválené |
| Publikace / tisk | — | lock textu není souhlas s vydáním |
| Ověření str. 29 (muzeum 2026, role Karla Bašty, výroba; OO-K3-01, G9) | 🟡 | **úkol Jirky**; str. 29 nese „OVĚŘIT PŘED TISKEM" |
| Souhlasy Karla Bašty (jméno, podoba) a podoba Digitálního Jirky (G10) | 🔴 | **úkol Jirky**; AI je neoznačuje za splněné |
| Image prompty | schváleno D-4 jako **pracovní** produkční sada | není Vizuální Lock; platí pravidlo K3 > prompt |

## 3. PODMÍNKY D-7 A JEJICH SPLNĚNÍ

| # | Podmínka D-7 | Stav | Kde |
|---|---|---|---|
| 1 | PR #30 sloučen | ⏳ ověřit v `main` (Jirka merguje) | K2.5, Claim DB D-8, cross-audit, CH-015 |
| 2 | PR #31 sloučen (po #30, nepřepíše jeho změny) | ⏳ ověřit v `main` | skript; do #31 přimergován aktuální #30 |
| 3 | Claim DB aktualizována | ✅ | `01_HISTORIK/CLAIM_DATABASE.md`: 75 claimů |
| 4 | 16 mezer doplněno podle D-8b | ✅ | tamtéž + `01_HISTORIK/CROSS_AUDIT_K3_CLAIMDB_2026-09-26.md` §5 |
| 5 | Incident str. 12 → 🟡 | ✅ | K2, K3 (+ úprava skriptu), claim `TEP-INCIDENT-1812-TRADICE` (YELLOW) |
| 6 | Prompty v0.2 opraveny | ✅ | str. 16 p2, str. 19 p1 (+ str. 12 p2 značka) — dodatek D-4 v `02_COMIKS/PRAMEN_NOVE_PROMPTY_K3_v0.1.md` |
| 7 | Prompt 27 vyřazen z produkční sady | ✅ | `02_COMIKS/AUDIT/PRAMEN_PROMPT_MASTER_MAP.md` (archivován, nesmazán) |
| 8 | Finální cross-check | ✅ | cross-audit §5: 0 🟢 bez claimu, 0 chybějících claim ID, K3 = výstup skriptu |

Body 1 a 2 ověří Claude Code v `main` po sloučení. **Lock nevyhlašovat za platný, dokud není ověřen v `main`.**

## 4. ZMĚNA TEXTU PO LOCKU

- Jen výslovným rozhodnutím Řídícího mozku 2 / Jirky, zapsaným do `DECISION_REGISTER.md`.
- Postup: upravit K2 → vygenerovat K3 skriptem → ověřit diff → claim v Claim DB → changelog, mapa, Page Master.
- Kosmetické změny K3 se nedělají (zákaz rozšiřování, D-7).

## 5. ZÁKAZ ROZŠIŘOVÁNÍ (D-7)

Žádná nová badatelna, žádná nová primární kolace bez kritického důvodu, žádný návrat ke K1, žádné kosmetické změny K3, žádné nové strany, žádný obrazový audit v rámci tohoto uzavření, žádný nový produkční rozsah.
