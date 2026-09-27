# PRAMEN – MASTER RECOVERY MAP

Datum:
2026-09-19

Aktualizováno:
2026-09-21 (po Krocích 01–05 GITHUB TRANSFER MASTER PACK — RECOVERY-005, RECOVERY-006, CLAIM DATABASE, VISUAL AUDIT, CROSS-AUDIT). Původní datum a obsah k 2026-09-19 zůstává beze změny níže, tento update pouze doplňuje sekci 2 o nově uložené soubory.

2026-09-22 (integrace HB-026 — RECOVERY-007, viz sekce 2c). Obsah k 2026-09-19 a 2026-09-21 zůstává beze změny.
2026-09-25 (předání HB-044 → HB-061 — RECOVERY-008, viz sekce 2d). Rychlá orientace v celém repu: `00_JÁDRO/PRAMEN_MAPA.md`.
2026-09-25 (předání HB-058 → HB-061 + recovery search — RECOVERY-009, viz sekce 2e).
2026-09-25 (získán scénář stran 6–30 k1 — RECOVERY-010, viz sekce 2f).

Účel:
Centrální mapa všech projektových materiálů, které jsou bezpečně uloženy,
uloženy částečně, pouze evidovány, nalezeny v Git historii, fyzicky chybějí,
existují mimo aktuální repozitář nebo mohou být dodány později.

Tento dokument je organizační evidence. Neobsahuje rekonstrukci chybějících
materiálů ani nové historické závěry.

════════════════════════════════════════
1. PRAVIDLA OBNOVY
════════════════════════════════════════

🟢 A – FYZICKY ULOŽENO
Soubor skutečně existuje v aktuálním repozitáři.

🟢 B – KOMPLETNÍ HISTORICKÁ VERZE
Kompletní dokument existuje v Git historii.

🟡 C – FRAGMENT
Existuje pouze část materiálu.

🟡 D – ODVOZENÝ DOKUMENT
Dokument vznikl z jiného materiálu a není originálem.

🟡 E – EVIDENCE
Pouze registr, odkaz nebo záznam o existenci materiálu.

🔴 F – POUZE ZMÍNKA
Materiál je pouze zmíněn.

🔴 G – NENALEZENO
Materiál nebyl nalezen.

🔵 H – MATERIÁL EXISTUJE MIMO REPO
Je známý / dostupný mimo aktuální GitHub repozitář, ale zatím nebyl uložen do něj.

DŮLEŽITÉ:
„Potenciálně obnovitelné“ NEZNAMENÁ „obnovené“.

════════════════════════════════════════
2. AKTUÁLNĚ BEZPEČNĚ ULOŽENO
════════════════════════════════════════

| Cesta | Známý commit |
|---|---|
| `00_JÁDRO/PRAMEN_MASTER.md` | `f49b90923aa73c19f3a33fbf99faa4158acf4992` |
| `00_JÁDRO/PRAMEN_AI_PROTOCOL.md` | `b5858869dc585f48bd8ff566310cfd0927d30585` |
| `00_JÁDRO/CHANGELOG.md` | `9e200f9638b0ad3d717f3894b7bf803f74bcc8a4` |
| `00_JÁDRO/CONTENT_REGISTRY.md` | `90130e8ba42ee9f14309eecb208b5f4b9442a487` |
| `00_JÁDRO/SOURCE_REGISTRY.md` | `bb7b338acba5f1c30124c9ff2760853be1becd08` |
| `00_JÁDRO/SOURCE_REGISTRY_BILINA_EVIDENCE.md` | `a96c12db7acb0f9ea8bb9c0d27b9873eafcc54a0` |
| `00_JÁDRO/SOURCE_REGISTRY_BILINA_EVIDENCE_CHECK.md` | `7704ba8246cca1753b06b000d778c6fbb08698ed` |
| `00_JÁDRO/REUSS_BERZELIUS_EVIDENCE.md` | `f3862575eb7584475d5b086c3bfff4f26d96bc1b` |
| `01_HISTORIK/OTEVRENE_OTAZKY.md` | `c6e8e4da527b46cb68c43f125a95c30d5f647342` |
| `01_OBNOVA/KOMIKSOVA_BIBLE_RECOVERY_STATUS.md` | `3f020cbced5fcfa25544e941eeae736f4b541377` |
| `01_OBNOVA/HISTORICKA_A_PRIBEHOVA_OSA_RECOVERY_STATUS.md` | `e96cc5f46bf8dd3f6eeb77033fd583c913e2cc36` |
| `01_OBNOVA/HISTORICKY_VYZKUM_BILINSKE_KYSELKY_RECOVERY_STATUS.md` | `c46798fb7c44626f7bfde10e7cf9d48768be8bec` |
| `README.md` | `56290dfb101a2fdfe75ca10ea4bcefeed4575ce9` |

Poznámka: Uvedené soubory jsou fyzicky přítomné v aktuálním tree. Registry,
evidence a recovery soubory nejsou tímto označeny za původní materiály,
které pouze registrují.

────────────────────────────────────────
2b. NOVĚ ULOŽENO — GITHUB TRANSFER MASTER PACK, KROKY 01–05 (2026-09-21)
────────────────────────────────────────

| Cesta | Známý commit | Krok |
|---|---|---|
| `01_OBNOVA/RECOVERY-005_HISTORICKA_BADATELNA_CHECKPOINT_1.md` | `f42bba21f6cac121006b4ad9cf62e83c396a236c` | Krok 01 |
| `01_OBNOVA/RECOVERY-006_ZAJECICE_CHECKPOINT_2.md` | `a7f5d9e9d7ff0a248998ecba307791d74eb0c6b8` | Krok 02 |
| `01_HISTORIK/CLAIM_DATABASE.md` | `bc3a0bcd9490a45647e4eb7387717c6c710cb7a1` | Krok 03 |
| `02_COMIKS/VIZUÁLNÍ_KONTROLA/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` | `d8787e1d775479033f1fb707ab71b3b081cd6c0a` | Krok 04 |
| `02_COMIKS/KONTROLA/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md` | `8e1566a27090d76550af559758463120df56f035` | Krok 05 |

DŮLEŽITÉ ROZLIŠENÍ: Tyto soubory jsou **nové odvozené/konsolidační dokumenty**
(checkpointy z Historické badatelny, databáze claimů, audity), NIKOLI nově
nalezené originály. Nenahrazují a nezneplatňují žádnou položku v sekci 3
níže — KOMIKSOVÁ BIBLE v1.0, HISTORICKÁ A PŘÍBĚHOVÁ OSA v1.1, BK-001,
HT-BK-003, storyboard, `PRAMEN_image_prompty_str1-30.pdf` a další zůstávají
🔴 F/G (nenalezeno) přesně jako před tímto updatem. RECOVERY-005 a
RECOVERY-006 jsou klasifikace 🟡 D (odvozený dokument) — konsolidují
výzkum z Historické badatelny, ale nejsou to primární prameny samy o sobě.
CLAIM DATABASE, VISUAL AUDIT a CROSS-AUDIT jsou klasifikace 🟡 D/E —
odvozené evidenční dokumenty postavené na RECOVERY-005/006 a existujícím
archivu promptů.

Cross-Audit (Krok 05) navíc zaznamenal jeden konkrétní rozpor mezi
vizuální a historickou vrstvou (strana 19, Beethoven 1812 — prompt
uvádí „doloženo 🟢", CLAIM DATABASE vede jako 🟡). Tento rozpor zůstává
otevřený a NEBYL tímto updatem vyřešen — viz Cross-Audit dokument.

(Pozn.: tento konkrétní rozpor byl následně vyřešen samostatnými
kontrolovanými zápisy 2026-09-21/22, mimo rozsah tohoto updatu — viz
commity `621a997...` a `35e0d53...`; sekce 2b výše se ponechává beze
změny jako historický záznam stavu k 2026-09-21.)

────────────────────────────────────────
2c. NOVĚ ULOŽENO — INTEGRAČNÍ AUDIT HB-026 (2026-09-22)
────────────────────────────────────────

| Cesta | Známý commit |
|---|---|
| `01_OBNOVA/RECOVERY-007_TEPLICE_INTEGRACNI_AUDIT_HB026.md` | `88f62dd307dcdbeb8bfec8732fa4bfa3eb0a909c` |
| `01_HISTORIK/CLAIM_DATABASE.md` (upraven, +7 claimů) | `88f62dd307dcdbeb8bfec8732fa4bfa3eb0a909c` |
| `02_COMIKS/KOMIKSOVA_BIBLE/PRAMEN_HISTORICKA_A_PRIBEHOVA_OSA_RECOVERED_WORKING_v1.1.md` (upraven, §3 Teplice) | `88f62dd307dcdbeb8bfec8732fa4bfa3eb0a909c` |
| `02_COMIKS/VIZUÁLNÍ_KONTROLA/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` (upraven, nová §7b) | `88f62dd307dcdbeb8bfec8732fa4bfa3eb0a909c` |

OBSAH: Integrační audit HB-026 (PRAMEN – Historická badatelna) k teplické
lázeňské chronologii — Prokop z Rabštejna 1446 (🟢 písemný doklad lázně),
Ernst Saský / Hans Wickart 1477 (🟢 písemný doklad „warmen badt" a tělesné
potřeby; 🔴 NEPOUŽÍVAT jako doklad léčby, konkrétní budovy ani potvrzené
cesty), a archeologicky doložená zděná lázeňská stavba 1581 (🟢; 🔴
NEPOUŽÍVAT jako „první teplické lázně" ani jako stejnou stavbu jako
1446/1477). RECOVERY-007 je klasifikace 🟡 D (odvozený dokument, věrný
přepis auditu) — konsoliduje výzkum z Historické badatelny, není to
primární pramen sám o sobě. 7 nových claimů v Claim Database.

DŮLEŽITÉ ROZLIŠENÍ: Tento update NEPŘIŘAZUJE roky 1446/1477/1581 žádné
konkrétní straně komiksu — audit sám nepřišel s dramaturgickým
rozhodnutím o umístění (na rozdíl od Beethovena/str. 19). Storyboard,
Komiksová Bible v1.0 a Historická a příběhová osa v1.1 jako PŮVODNÍ
dokumenty zůstávají 🔴 F/G (nenalezeno) přesně jako před tímto updatem —
zapsaný soubor `..._RECOVERED_WORKING_v1.1.md` je odvozený pracovní
dokument, ne nalezený originál.

────────────────────────────────────────
2d. NOVĚ ULOŽENO — PŘEDÁNÍ HB-044 → HB-061 (2026-09-25)
────────────────────────────────────────

| Cesta | Známý commit |
|---|---|
| `01_OBNOVA/RECOVERY-008_PREDANI_HB044-HB061.md` | `3504933d01af16be651918cc7c7fc4e2ca046825` |
| `01_HISTORIK/CLAIM_DATABASE.md` (upraven, +18 claimů) | `3504933d01af16be651918cc7c7fc4e2ca046825` |
| `01_HISTORIK/OTEVRENE_OTAZKY.md` (upraven, +7 otevřených bodů) | `3504933d01af16be651918cc7c7fc4e2ca046825` |
| `00_JÁDRO/DECISION_REGISTER.md` (upraven, DEC-002 až DEC-004) | `3504933d01af16be651918cc7c7fc4e2ca046825` |
| `02_COMIKS/KONTROLA/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md` (upraven, třetí dodatek) | `3504933d01af16be651918cc7c7fc4e2ca046825` |

OBSAH: Předání uzavřených checkpointů Historické badatelny HB-044 (Teplice
1879), HB-050 (Teplice master osa), HB-051 (Volf × Mitis), HB-053 (Reuss
1788/1801/1808), HB-054 (Bílina × Zaječice × Reuss × Berzelius ×
Beethoven), HB-055 (integrační audit P14–P24 — pracovní, NE schválené
produkční prompty) a HB-056 (doslovný scénář P14–P24 NEZÍSKÁN). RECOVERY-008
je klasifikace 🟡 D (odvozený dokument, věrný přepis předávacího balíku) —
plná znění výstupů HB-044 až HB-056 v repozitáři nejsou.

STAV BLOKOVANÝCH KROKŮ: HB-057 Production Lock 🔴 BLOKOVÁN; HB-058 Image
Prompt Master 1–30 🔵 odložen (příští práce od HB-058); HB-059, HB-060,
HB-061 🔵 později. Viz `DECISION_REGISTER.md` DEC-002 až DEC-004.

NOVĚ EVIDOVANÝ CHYBĚJÍCÍ MATERIÁL:
- 🔴 G — doslovný schválený scénář P14–P24 (uložen v samostatném chatu
  „PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30", do repozitáře nebyl
  převeden; HB-056). PROMPT ≠ SCÉNÁŘ.
- 🔴 — plná primární kolace některých otevřených pramenů (seznam viz
  `01_HISTORIK/OTEVRENE_OTAZKY.md`, sekce 2026-09-25).

UPŘESNĚNÍ K `PRAMEN_image_prompty_str1-30.pdf` (řádky v §3 a §4 níže
ponechány beze změny): samotné PDF v repozitáři NENÍ (🔴 zůstává), ale jeho
textový přepis a report jsou od 2026-09-19 v `ARCHIV/PRAMENY/` (commity
`1ef38c3`, `e3d22c2`). Přepis je evidován jako 🟡 PRACOVNÍ PROMPTOVÝ ZDROJ —
🔴 NE scénář, 🔴 NE finální Production Lock.

Ostatní chybějící originály (Komiksová Bible v1.0, Historická a příběhová
osa v1.1, storyboard, BK-001, HT-BK-003, R-031 Visual Bible, obrazové
soubory P1–P30) zůstávají 🔴 přesně jako před tímto updatem. Recovered
working materiály NEJSOU originály.

────────────────────────────────────────
2e. NOVĚ ULOŽENO — PŘEDÁNÍ HB-058 → HB-061 + RECOVERY SEARCH (2026-09-25)
────────────────────────────────────────

| Cesta | Poznámka |
|---|---|
| `01_OBNOVA/RECOVERY-009_PREDANI_HB058-HB061.md` | 🟡 D — zápis předání + výsledek recovery search (commit viz `CHANGELOG.md`) |

RECOVERY SEARCH 2026-09-25 (GitHub celá historie + Google Drive Jirky):
- 🔴 G — doslovný schválený scénář P14–P24: NENALEZEN. Podle přepisu PDF
  uložen v chatu „PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30"
  (ChatGPT), který je pro Claude Code nedostupný.
- 🔴 G — originální Komiksová Bible v1.0: NENALEZENA.
- 🔴 G — originální storyboard: NENALEZEN.
- 🔴 — obrazy stran 1–30: na Drivu nenalezeny.
- 🔵 H — NOVĚ EVIDOVÁNO: Google Doc `PRAMEN_image_prompty_str1-30.md` na
  Google Drivu Jirky (vytvořen 2026-09-10). Pravděpodobný zdroj PDF
  s image prompty. Pracovní promptový zdroj — NE scénář, NE originál
  Bible. Do repa nekopírován.

Stav všech chybějících originálů v §3 a §7 zůstává beze změny.

────────────────────────────────────────
2f. NOVĚ ULOŽENO — SCÉNÁŘ STRAN 6–30, VERZE k1 (2026-09-25)
────────────────────────────────────────

| Cesta | Klasifikace |
|---|---|
| `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k1.md` | 🟢 A (fyzicky v repu) jako text; obsah 🟡 — doslovnost vůči původnímu chatu neověřena |
| `01_OBNOVA/RECOVERY-010_SCENAR_STR6-30_ZISKAN.md` | 🟡 D — provenience + první kolace (rozpory S-01…S-13) |
| `01_OBNOVA/RECOVERY-011_AUDIT_K1_STR6-30.md` | 🟡 D — audit K1 str. 6–30 (Řídící mozek 2) + kontrola proti primární kolaci (R11-01…07) |

Text vydoloval Jirka z ChatGPT chatu (podle hlavičky „KOMPLETACE STRAN
6–30") a vložil ho do Claude Code. Strany 6–30 jsou tím poprvé v repu.
Stále chybí: Prolog 1–5, originální Komiksová Bible v1.0, Osa v1.1,
storyboard, obrazy 1–30. Řádky „scénář" v §3 a §7 platí dál pro
Prolog a pro ověření doslovnosti.

────────────────────────────────────────
2g. NOVÝ VÝZKUM — HB-062 → HB-065, PRŮMYSLOVÁ A VĚDECKÁ HISTORIE BÍLINY/ZAJEČIC (2026-09-27)
────────────────────────────────────────

| Cesta | Klasifikace |
|---|---|
| `01_OBNOVA/RECOVERY-014_HB062_BILINA_PRUMYSL_1895-1930.md` | 🟡 D — webový výzkum, SECONDARY zdroje. Nesloučeno, čeká na kontrolu Řídícího mozku 2 (PR #36) |
| `01_OBNOVA/RECOVERY-015_HB063_VEDECKA_GENEALOGIE_BILINA.md` | 🟡 D — doplněk k už uzavřenému `REUSS_BERZELIUS_EVIDENCE.md`. Nesloučeno (PR #37) |
| `01_OBNOVA/RECOVERY-016_HB064_ZAJECICE_SAIDSCHUTZ.md` | 🟡 D — mapovací report, většina otázek už zodpovězena v `PRIMARNI_KOLACE_VYSLEDEK.md`. Nesloučeno (PR #38) |
| `01_OBNOVA/RECOVERY-017_HB065_PRIMARY_RESOLUTION_REDTENBACHER_1845.md` | 🟡 D — bibliografie vyřešena (Redtenbacher + A. E. Reuss, spoluautoři 1845), obsah pramenů NEPŘEČTEN (technické omezení: skenované PDF/Google Books bez OCR nástroje v prostředí). Nesloučeno |

Čtyři HB čísla přidělená v tomto sezení kolidovala s existujícími čísly
(HB-053, HB-054, HB-056 znamenají v repu něco jiného) — přejmenováno na
HB-062, HB-063, HB-064, HB-065 (další volná čísla). Nic z těchto čtyř
reportů není v Claim DB; všechny čekají na kontrolu Řídícího mozku 2.

────────────────────────────────────────
2h. NOVÝ HUB — HB-066: RESEARCH GAP AUDIT + HISTORICAL MASTER SOURCE MAP (2026-09-27)
────────────────────────────────────────

| Cesta | Klasifikace |
|---|---|
| `00_JÁDRO/HISTORICAL_MASTER_SOURCE_MAP.md` | 🟡 D — nový centrální hub (gap matrix, top 10 gaps, unknown registr, cross-entity kontaminační audit, chemická genealogie). Ověřeno, že žádný podobný hub dřív neexistoval |
| `01_OBNOVA/RECOVERY-018_HB066_RESEARCH_GAP_AUDIT.md` | 🟡 D — procesní záznam auditu, odkazuje na HUB výše |

Číslo ověřeno předem proti mapě a existujícím HB (nejvyšší HB-065) —
poprvé v této sérii bez kolize. Výsledek: silné pokrytí 1717–1900,
téměř nic 1900–1989 u Bíliny, Zaječic i Teplic. Žádná kontaminace
mezi entitami nenalezena. Claim DB nedotčena.

────────────────────────────────────────
2i. NOVÝ VÝZKUM — HB-067: 20. STOLETÍ BÍLINA × ZAJEČICE (2026-09-27)
────────────────────────────────────────

| Cesta | Klasifikace |
|---|---|
| `01_OBNOVA/RECOVERY-019_HB067_20_STOLETI_BILINA_ZAJECICE.md` | 🟡 D — webový výzkum, SECONDARY (dvakrát nezávisle potvrzené: zabavení Wehrmachtem 1938–45, znárodnění 1948). Nesloučeno, čeká na kontrolu Řídícího mozku 2 |

Číslo ověřeno předem (nejvyšší HB-066, RECOVERY-018), žádná kolize.
Doplnilo GAP-01, GAP-02, GAP-10 v `HISTORICAL_MASTER_SOURCE_MAP.md`.
Redtenbacher/Löschner podle pokynu znovu nezkoušeno. Claim DB nedotčena.

────────────────────────────────────────
2j. MASTER INTEGRATION AUDIT — HB-068 (2026-09-27)
────────────────────────────────────────

| Cesta | Klasifikace |
|---|---|
| `00_JÁDRO/PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md` | ⭐ A — kompletní audit celého projektu po sérii HB-062–067: numbering, file inventory, Claim DB, entity/chronology/contamination, technická integrita |

Číslo ověřeno předem (nejvyšší HB-067, RECOVERY-019), žádná kolize.
Nalezeny a opraveny 2 drobné technické věci (pořadí RECOVERY-014–019
v `PRAMEN_MAPA.md`, neaktualizovaný status HIST-012). Žádná ztráta dat,
žádná kontaminace, 0 broken links, 0 duplicitních ID. **RELEASE READY
WITH OPEN HISTORICAL GAPS.** Claim DB nedotčena mimo status HIST-012.

════════════════════════════════════════
3. CHYBĚJÍCÍ HLAVNÍ MATERIÁLY
════════════════════════════════════════

| Materiál | Stav | Kde je pouze evidován | Další akce |
|---|---|---|---|
| KOMIKSOVÁ BIBLE v1.0 | 🔴 G / pouze evidence | `SOURCE_REGISTRY.md`, `CONTENT_REGISTRY.md` | Dohledat původní soubor |
| HISTORICKÁ A PŘÍBĚHOVÁ OSA v1.1 | 🔴 G / pouze evidence | `SOURCE_REGISTRY.md`, `CONTENT_REGISTRY.md` | Dohledat původní soubor |
| BK-001 | 🔴 G | registry a Bílina evidence | Dohledat/importovat originál |
| HT-BK-003 | 🔴 G | registry a Bílina evidence | Dohledat/importovat originál |
| STORYBOARD PRVNÍCH 5 STRAN KOMIKSU v1.0 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat zdroj |
| OTEVŘENÍ PŘÍBĚHU A PRVNÍCH 5 STRAN KOMIKSU v1.0 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat zdroj |
| HISTORICKÁ KAPITOLA TEPLICE – STRANY 6–10 v1.0 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat zdroj |
| samostatný historický výzkum Schwenckfeldta | 🔴 G | `OTEVRENE_OTAZKY.md` a výzkumný kontext | Dohledat zdrojový dokument |
| samostatný historický výzkum Troschela | 🔴 G | `OTEVRENE_OTAZKY.md` | Dohledat zdrojový dokument |
| samostatný dokument Hájek | 🔴 G | evidence historických otázek | Dohledat zdrojový dokument |
| samostatný dokument Beethoven | 🔴 G | `OTEVRENE_OTAZKY.md` | Dohledat zdrojový dokument |
| historická chronologie Bílinské kyselky | 🔴 G | registry a otázky | Dohledat původní materiál |
| R-031 / vizuální specifikace | 🔴 F/G | projektové reference | Dohledat zdroj |
| `PRAMEN_image_prompty_str1-30.pdf` | 🔴 F/G | `SOURCE_REGISTRY.md` | Dohledat PDF |
| obrazové stránky 1–30 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat obrazové soubory |
| archivní textové materiály | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat archivní soubory |
| `Projekt_Dve_legendy_kontext.txt` | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat původní soubor |
| `Master_Prompt_Bilinska_Kyselka_Komiks.txt` | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat původní soubor |

════════════════════════════════════════
4. MATERIÁLY MIMO REPO / ČEKÁ NA ARCHIVACI
════════════════════════════════════════

🔵 MATERIÁL MIMO REPO / ČEKÁ NA ARCHIVACI

- Schwenckfeldt 1607 – veřejný digitalizát mimo repozitář:
  Internet Archive item `hin-wel-all-00002993-001`.
  Tento záznam není uložen v repozitáři a nebyl označen za soubor PRAMEN.
- Schwenckfeldt 1619 – digitální objekt SLUB `364015756`, uvedený v předaném
  výzkumném kontextu; mimo repo, bez uloženého textu v PRAMEN.
- Schwenckfeldt 1708 – digitální objekt SLUB `365298484`, uvedený v předaném
  výzkumném kontextu; mimo repo, bez uloženého textu v PRAMEN.

U těchto položek je doložena existence externího digitálního objektu nebo
odkazu, nikoli archivace obsahu v tomto repozitáři. Přímý text Schwenckfeldta
nebyl tímto dokumentem rekonstruován.

U ostatních výše uvedených chybějících materiálů není v aktuální inventuře
fyzická existence mimo repo doložena; jejich stav zůstává 🔴 F nebo 🔴 G.

════════════════════════════════════════
5. NEJDŮLEŽITĚJŠÍ ROZDĚLENÍ
════════════════════════════════════════

| ID | Materiál | Aktuální repo | Git historie | Mimo repo známý | Klasifikace | Další akce |
|---|---|---|---|---|---|---|
| RM-001 | CORE governance | Ano | Ano | Ne | 🟢 A | Udržovat |
| RM-002 | Registry a evidence | Ano | Ano | Ne | 🟡 E | Nezaměňovat za originály |
| RM-003 | Reuss × Berzelius evidence | Ano | Ano | Ne | 🟡 D | Uchovat; přímý text hledat samostatně |
| RM-004 | Historik – otevřené otázky | Ano | Ano | Ne | 🟡 D | Doplňovat pouze schválenými otázkami/odpověďmi |
| RM-005 | Recovery statusy | Ano | Ano | Ne | 🟡 D/E | Uchovat jako archivní stav |
| RM-006 | KOMIKSOVÁ BIBLE v1.0 | Ne | Originál nedoložen | Nedoloženo | 🔴 F/G | Dohledat originál |
| RM-007 | HISTORICKÁ A PŘÍBĚHOVÁ OSA v1.1 | Ne | Originál nedoložen | Nedoloženo | 🔴 F/G | Dohledat originál |
| RM-008 | BK-001 / HT-BK-003 | Ne | Originál nedoložen | Nedoloženo | 🔴 G | Dohledat/importovat |
| RM-009 | Schwenckfeldt digitalizáty | Ne | Ne | Ano | 🔵 H | Archivovat povolená metadata/text |
| RM-010 | Vizuální materiály a stránky | Ne | Ne | Nedoloženo | 🔴 F/G | Dohledat zdroj |

════════════════════════════════════════
6. PRIORITA DALŠÍHO POSTUPU
════════════════════════════════════════

- P1 – skutečný existující materiál, který máme fyzicky k dispozici a můžeme bezpečně uložit
- P2 – existující pracovní dokument mimo repo
- P3 – historický originál, jehož kopii je třeba dohledat
- P4 – fragment / odvozený materiál
- P5 – pouze zmínka nebo plán

Přiřazení:

- P1: žádný dosud identifikovaný mimo-repo pracovní dokument nebyl předán jako soubor k bezpečné archivaci.
- P2: externí digitalizáty Schwenckfeldta; čekají na archivaci pouze ve smyslu povolených metadat nebo získaného textu.
- P3: Komiksová Bible, Historická a příběhová osa, BK-001, HT-BK-003, storyboard, historická kapitola Teplice, obrazové prompty a vizuální specifikace.
- P4: Reuss × Berzelius evidence, Bílina source evidence, Historik a recovery statusy jsou již uloženy jako odvozené/evidenční materiály.
- P5: materiály uvedené pouze jako zmínky bez dohledaného externího souboru.

════════════════════════════════════════
7. ZÁKLADNÍ OBNOVOVACÍ FRONTY
════════════════════════════════════════

### FRONTA A – TEXTOVÉ DOKUMENTY

- Komiksová Bible v1.0 – 🔴 G
- Historická a příběhová osa v1.1 – 🔴 G
- `Projekt_Dve_legendy_kontext.txt` – 🔴 F/G
- `Master_Prompt_Bilinska_Kyselka_Komiks.txt` – 🔴 F/G
- archivní textové materiály – 🔴 F/G

### FRONTA B – HISTORICKÉ MATERIÁLY

- BK-001 – 🔴 G
- HT-BK-003 – 🔴 G
- historická chronologie Bílinské kyselky – 🔴 G
- samostatný výzkum Schwenckfeldta – 🔴 G
- samostatný výzkum Troschela – 🔴 G
- samostatný dokument Hájek – 🔴 G
- samostatný dokument Beethoven – 🔴 G
- Schwenckfeldtovy externí digitalizáty – 🔵 H

### FRONTA C – KOMIKS / SCÉNÁŘ

- storyboard prvních 5 stran – 🔴 F/G
- otevření příběhu a prvních 5 stran – 🔴 F/G
- historická kapitola Teplice, strany 6–10 – 🔴 F/G
- obrazové stránky 1–30 – 🔴 F/G

### FRONTA D – VIZUÁLNÍ MATERIÁLY

- R-031 / vizuální specifikace – 🔴 F/G
- `PRAMEN_image_prompty_str1-30.pdf` – 🔴 F/G
- barevné palety a vizuální pravidla – 🔴 F/G

### FRONTA E – PROJEKTOVÉ / DIGITÁLNÍ MATERIÁLY

- muzeum, web, aplikace, AR, VR, chatbot, gamifikace, naučná stezka,
  vzdělávání a digitální průvodce – 🔴 G, samostatné implementace nebyly nalezeny
- Kapka – 🔴 G
- Karel Bašta – 🔴 G
- Digitální Jirka – 🟡 E/F; v registru existuje koncept, samostatný character sheet nebo implementace nebyly nalezeny

════════════════════════════════════════
8. ABSOLUTNÍ ZÁKAZ
════════════════════════════════════════

Tento dokument:

- nerekonstruuje chybějící materiály,
- nedoplňuje chybějící text,
- nevytváří falešné originály,
- nevydává registry za původní dokumenty,
- netvrdí, že materiál existuje v GitHubu, pokud fyzicky neexistuje,
- nemění historická tvrzení.

„Potenciálně obnovitelné“ znamená pouze evidovanou možnost dalšího
pátrání, nikoli obnovení nebo dostupnost originálu.
