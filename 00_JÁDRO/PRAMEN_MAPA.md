# PRAMEN – MAPA PROJEKTU

**Účel:** Rychlá orientace v repozitáři bez čtení všech souborů (šetří tokeny). **Čti jako PRVNÍ**, pak otevři jen soubor, který úkol potřebuje.
**Pravidlo:** Kdo přidá, přejmenuje, přesune nebo výrazně změní soubor, **aktualizuje tuto mapu ve stejném commitu** (řádek souboru + „Stav projektu v kostce", pokud se mění). Schváleno Jirkou 2026-09-25.
**Poslední aktualizace:** 2026-09-27 · **České názvy složek** (na žádost Jirky): `00_CORE→00_JÁDRO`, `01_RECOVERY→01_OBNOVA`, `ARCHIVE→ARCHIV`, `ARCHIVE/SOURCES→ARCHIV/PRAMENY`, `scripts→SKRIPTY`, `02_COMIKS/AUDIT→…/KONTROLA`, `02_COMIKS/VISUAL_AUDIT→…/VIZUÁLNÍ_KONTROLA`. Vše přes `git mv`, všechny odkazy opraveny, 0 rozbitých, K3 reprodukovatelný beze změny obsahu. Předtím: **HB-068: Master Integration Audit** — kompletní kontrola celého projektu po sérii HB-062–067. Výsledek: RELEASE READY WITH OPEN HISTORICAL GAPS, 2 drobné technické opravy, 0 broken links/duplicit, žádná ztráta dat. Předtím: **HB-067 (`RECOVERY-019`): 20. století Bílina × Zaječice** — zabavení Wehrmachtem 1938–45 (SECONDARY, 2× nezávisle), znárodnění 1948 (n.p. Středočeská zřídla + závod Zaječice), Afrikakorps/Rommel jen LEAD (zdroj 403). Hub aktualizován. Předtím: **Nový centrální hub `HISTORICAL_MASTER_SOURCE_MAP.md`** (HB-066, RECOVERY-018) — gap matrix + top 10 mezer + kontaminační audit celého projektu Bílina/Zaječice/Teplice. Hlavní zjištění: mezera 1900–1989 je systémová, ne jen v jedné entitě; kontaminace mezi entitami žádná. Předtím: **`RECOVERY-017_HB065_PRIMARY_RESOLUTION_REDTENBACHER_1845.md`** — pokus přečíst Redtenbachera 1845/Löschnera 1859 ztroskotal na technickém omezení (žádné OCR/PDF-render nástroje v prostředí); nový poznatek: 1845 je spoluautorství Redtenbacher × A. E. Reuss. Master Recovery Map doplněna o §2g (HB-062→065). Předtím: **`RECOVERY-016_HB064_ZAJECICE_SAIDSCHUTZ.md`** — mapovací report, ukazuje že skoro celé třetí zadání Řídícího mozku 2 je už hotové (Hoffmann/1717/Epsom v `PRIMARNI_KOLACE_VYSLEDEK.md`). Třetí kolize čísel za sebou — doporučeno příště kontrolovat mapu před přidělením čísla. Předtím: **`RECOVERY-015_HB063_VEDECKA_GENEALOGIE_BILINA.md`** — doplňkový výzkum k chemické historii (Redtenbacher 1845 nový lead, Löschner 1853/1859, moderní analýza zdroj nejistý); audit Reuss×Berzelius zůstává hotový v `REUSS_BERZELIUS_EVIDENCE.md`, nekopíruje se. Předtím: **`RECOVERY-014_HB062_BILINA_PRUMYSL_1895-1930.md`** — první výzkumný průchod průmyslovou historií Bílinské kyselky 1895–1930 (webový, sekundární zdroje), klíčový nález: „Amelie III 1925" ze zadání nepotvrzen, doložená událost je Venus 1928. Čeká na kontrolu Řídícího mozku 2, nic v Claim DB. Předtím: **`FINAL_PROJECT_AUDIT_2026-09-27.md`** — přehled celého stavu projektu (🟢 uzavřeno / 🟡 zbývá člověk / 🔴 bloker), na návrh Řídícího mozku 2 po sloučení PR #33+#34. Prolog str. 1–5: text existuje — NÁVRH v0.2 schválen Řídícím mozkem 2 a sloučen (PR #33). G5 v Master Core → 🟡 (text existuje jako pracovní verze, **Production Lock Prologu zatím nevyhlášen**). Předtím (2026-09-26): 🔒 uzavření textu K3 str. 6–30 (rozhodnutí Řídícího mozku 2 D-1…D-7): +16 claimů D-8b (Claim DB 75), Incident str. 12 → 🟡, prompty v0.2 schváleny (D-4), prompt 27 vyřazen, `00_JÁDRO/PRODUCTION_LOCK_K3_STR6-30.md`, DEC-006. Předtím: K2.5 po auditu PR #30 + skript `SKRIPTY/generate_k3_from_k2.sh`.

Legenda sloupce ČÍST: ⭐ čti skoro vždy · 🔍 čti jen k danému tématu · 📦 archiv / jen na dotaz. Číslo = počet řádků (orientačně cena načtení).

---

## 1. STAV PROJEKTU V KOSTCE

- **🔒 PRODUCTION LOCK — TEXT K3 STR. 6–30 (2026-09-26, D-7, DEC-006):** uzamčen **jen text** `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md`. Platí po sloučení do `main`. **Mimo lock:** Prolog 1–5 (text existuje jako NÁVRH v0.2, ale bez vlastního Production Locku), obrazy (⚪ neauditovány, nejsou finální), publikace, ověření str. 29 a souhlasy Karla Bašty / Digitálního Jirky (úkoly Jirky). Rozsah a podmínky: `00_JÁDRO/PRODUCTION_LOCK_K3_STR6-30.md`.
- **ŘÍDICÍ JÁDRO (2026-09-26, NÁVRH ke schválení):** `00_JÁDRO/PRAMEN_MASTER_CORE_2.0.md` (zdroje pravdy, stav, brána G1–G10) · `02_COMIKS/PAGE_MASTER_1-30.md` (stav každé strany v 5 vrstvách) · `02_COMIKS/CHARACTER_REGISTER.md` (postavy CH-001…029). **Začni číst Master Core 2.0.**
- **Co je PRAMEN:** historický komiks (30 stran) o Teplicích, Bílinské kyselce a Zaječické hořké vodě + historická databáze pod ním. Motto „Pohádka, která se opravdu stala." Zásada **HISTORIE PŘED FIKCÍ**.
- **Kapitoly komiksu (pracovně):** Prolog 1–5 · Teplice 6–13 · Bílina 14–21 · Zaječice 22–27 · Epilog 28–30.
- **Komiks** je podle Content Registry hotový (30 obrazů, mimo repo, neauditováno). **Scénář str. 6–30:** K1 (reference, neměnit) → K2 (pracovní, zdroj důvodů změn) → **K3 CLEAN (uzamčený text)**. **Scénář str. 1–5 (Prolog):** NÁVRH v0.2 existuje a je schválený jako pracovní verze (PR #33), bez vlastního Production Locku. **Chybí:** obrazy v repu, originální Komiksová Bible, Osa v1.1, storyboard (🔴).
- **Historie:** **75 claimů** v `CLAIM_DATABASE.md` (🟢/🟡/🔴; 44 původních + 15 D-8 + 16 D-8b; dřívější „45/60" byla chyba součtu o 1). Každé 🟢 v K3 má claim (`01_HISTORIK/CROSS_AUDIT_K3_CLAIMDB_2026-09-26.md` §5). Zdroje detailů: RECOVERY-005, -007, -008, `PRIMARNI_KOLACE_VYSLEDEK.md`.
- **Stav HB:** **HB-057 Production Lock: 🔒 text str. 6–30 (DEC-006)**; pro str. 1–5, obrazy a publikaci dál 🔴 (DEC-003). HB-058 🟡 · HB-059 🟢 · HB-060 🔴 blokováno (Bible nenalezena) · HB-061 🟡 (DEC-005).
- **Primární kolace (2026-09-26):** 13 pramenů PRIMARY SEEN (Gartenlaube 1879, Reuss 1791/1801/1808/1818/1827, Berzelius 1823/1840, Hoffmann, Goethe WA, Vincentius FRB II). Nálezy promítnuty do K2/K3 a Claim DB (D-8, D-8b).
- **Audit K1 str. 6–30 (RECOVERY-011, 2026-09-26):** K1 = pracovní dramaturgický scénář, není historicky uzavřen. 7 rozporů auditu s primární kolací (R11-01…07) řešeno v K2 podle kolace.
- **Vývoj scénáře (2026-09-26, podrobně v `CHANGELOG.md`):** K2 (PR #13) → K2.1–K2.4 (audity RECOVERY-012/013, výzkum P1–P10, párování promptů) → K2.5 (nálezy N-01…N-17, PR #30) → K3 CLEAN (strojově z K2 skriptem) → D-2 (Incident 🟡) → 🔒 lock textu (D-7). **Prompty:** nové (11, 12, 16, 19, 24, 25) a upravené (7, 8, 13, 15, 17, 18, 21, 23, 26, 28) v0.2 + dodatek D-4 **schváleny D-4 jako pracovní produkční sada vázaná na K3 (K3 > prompt)**; prompt 27 vyřazen (archivován); cameo prompt 26 odloženo (OO-K3-02).
- **Co zůstává otevřené (mimo lock textu):** 1) Prolog 1–5 🟡 (text existuje jako NÁVRH v0.2, Production Lock Prologu nevyhlášen) · 2) obrazy ⚪ (audit na konec, D-6) · 3) ověření str. 29 🟡 (OO-K3-01, úkol Jirky) · 4) souhlasy Karla Bašty a Digitálního Jirky 🔴 (G10, úkol Jirky) · 5) originální Komiksová Bible a storyboard 🔴 · 6) 🟡 / 🟡k tvrzení v K3 zůstávají opatrnými formulacemi (badatelské stopy, žádné nové kolace bez kritického důvodu — zákaz rozšiřování D-7).
- **PROMPT ≠ SCÉNÁŘ** (DEC-002). Recovered working ≠ originál.

## 2. KDE CO HLEDAT (NEJČASTĚJŠÍ ÚKOLY)

| Úkol | Otevři |
|---|---|
| Je tvrzení doložené? | `01_HISTORIK/CLAIM_DATABASE.md` → pak zdrojový RECOVERY-00x |
| Co se naposledy dělo | `00_JÁDRO/CHANGELOG.md` (nejnovější nahoře) |
| Co chybí / originály | `01_OBNOVA/MASTER_RECOVERY_MAP.md` |
| Co je na konkrétní straně podle scénáře | (pracovně platná historicky korigovaná verze) `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k2_WORKING.md`; původní `…_k1.md` + rozpory v `RECOVERY-010` + důkazní audit `02_COMIKS/KONTROLA/PRAMEN_AUDIT_SCENAR_K1_S01-S13.md` + primární kolace `01_HISTORIK/PRIMARNI_KOLACE_VYSLEDEK.md` + audit str. 6–30 `01_OBNOVA/RECOVERY-011_AUDIT_K1_STR6-30.md` |
| Co platí pro konkrétní stranu komiksu | `02_COMIKS/KONTROLA/…CROSS_AUDIT_v1.0.md` (+ dodatky dole) |
| Vizuální styl R-031, barvy, Kapka | `02_COMIKS/VIZUÁLNÍ_KONTROLA/…VISUAL_ARTIFACT_AUDIT_v1.0.md` |
| Otevřené historické otázky | `01_HISTORIK/OTEVRENE_OTAZKY.md` |
| Rozhodnutí projektu | `00_JÁDRO/DECISION_REGISTER.md` |
| Pravidla práce / role / ukládání | `00_JÁDRO/PRAMEN_AI_PROTOCOL.md` |
| Reuss × Berzelius | `00_JÁDRO/REUSS_BERZELIUS_EVIDENCE.md` |
| Nové předání od Řídícího mozku | zapsat jako `01_OBNOVA/RECOVERY-00x_…`, promítnout do Claim DB, Changelogu a této mapy |

## 3. SOUBORY

### Kořen
| Soubor | ř. | ČÍST | Co to je |
|---|---:|---|---|
| `CLAUDE.md` | 31 | ⭐ | Startovní pokyny pro Claude Code |
| `README.md` | 2 | 📦 | Jen název projektu |

### `00_JÁDRO/` — pravidla, registry, rozhodnutí
| Soubor | ř. | ČÍST | Co to je / stav |
|---|---:|---|---|
| `PRAMEN_MAPA.md` | – | ⭐ | Tato mapa |
| `PRAMEN_MASTER_CORE_2.0.md` | 132 | ⭐ | **Master Core 2.0 (NÁVRH; stav a brána G1–G10 aktualizovány po D-7)**: identita, role, zásady, **zdroje pravdy** (který soubor platí pro co), stav projektu, **brána k Production Lock G1–G10**, otevřená rozhodnutí, známé rozpory. Po schválení nahrazuje `PRAMEN_MASTER.md` |
| `PRODUCTION_LOCK_K3_STR6-30.md` | 47 | ⭐ | **🔒 Production Lock — text K3 str. 6–30** (D-7, DEC-006): co je uzamčeno (jen text), co ne (Prolog, obrazy, publikace, str. 29, souhlasy), podmínky D-7 a jejich splnění, postup změny po locku, zákaz rozšiřování |
| `FINAL_PROJECT_AUDIT_2026-09-27.md` | – | ⭐ | **Finální audit celého projektu** (Claude Code, na návrh Řídícího mozku 2): jeden přehled CORE→K3→Prolog→Claim DB→Lock→otevřené úkoly, stav 🟢/🟡/🔴. Nic nerozhoduje, jen shrnuje ověřený stav main |
| `PRAMEN_AI_PROTOCOL.md` | 301 | ⭐ | Hierarchie, pravidla změn/duplicit/rozporů, Předávací režim, ukládání na GitHub (v1.2) |
| `CHANGELOG.md` | 278 | ⭐ (jen začátek) | Historie změn, nejnovější nahoře. ⚠️ neobsahuje záznamy ke ~20 starším commitům (viz audit) |
| `DECISION_REGISTER.md` | 20 | ⭐ | DEC-001 architektura · DEC-002 PROMPT≠SCÉNÁŘ · DEC-003 Production Lock blokován · DEC-004 HB-058 odložen · DEC-005 stav HB-058…061 · **DEC-006 🔒 lock textu K3 str. 6–30 (D-1…D-7)** |
| `PRAMEN_MASTER.md` | 312 | 📦 | „Autoritativní jádro" v1.0 z 2026-08-31 — ⚠️ **zastaralé** (tvrdí, že nejsou žádná fakta ani otázky); nahrazuje ho `PRAMEN_MASTER_CORE_2.0.md` po schválení |
| `PRAMEN_ARCHITECTURE_UPGRADE_v1.0.md` | 121 | 🔍 | Cílový datový model SOURCE→CLAIM→PAGE→SCENE→VISUAL… (směr, ne implementace) |
| `CONTENT_REGISTRY.md` | 890 | 🔍 | Inventura obsahu k 2026-09-18: postavy (Kapka, Karel Bašta, Digitální Jirka, Reuss), paleta, guardraily HG-001…007, priority migrace |
| `SOURCE_REGISTRY.md` | 372 | 🔍 | Registr SR-001…014 (hlavně pracovní dokumenty, ne historické prameny) |
| `REUSS_BERZELIUS_EVIDENCE.md` | 549 | 🔍 | Důkazní matice Reuss 1788/1801 × Berzelius 1840, zakázané formulace |
| `SOURCE_REGISTRY_BILINA_EVIDENCE.md` | 37 | 📦 | Registrace větví BK-001, HT-BK-003 |
| `SOURCE_REGISTRY_BILINA_EVIDENCE_CHECK.md` | 41 | 📦 | Kontrola: BK-001 a HT-BK-003 v repu nejsou |
| `CHATGPT_WRITE_TEST.md` | 16 | 📦 | Technický test zápisu (nemazat) |
| `AUDIT_REPOZITARE_2026-09-25.md` | – | 🔍 | Kompletní audit repa + návrhy zlepšení |
| `PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md` | – | ⭐ | **HB-068 — Master Integration Audit + Release Consolidation.** Kompletní kontrola: numbering, file inventory, Claim DB, entity/contamination/chronology audit, technická integrita. Nálezy: 2 drobné opravy (pořadí RECOVERY v mapě, HIST-012 status), 0 broken links, 0 duplicit. **RELEASE READY WITH OPEN HISTORICAL GAPS** |
| `HISTORICAL_MASTER_SOURCE_MAP.md` | – | ⭐ | **Centrální HUB (HB-066, 2026-09-27, aktualizováno HB-067)** — gap matrix, top 10 mezer, „nevíme" registr, cross-entity kontaminační audit, chemická genealogie napříč staletími. GAP-01/02/10 doplněny: Bílina zabavena Wehrmachtem 1938–45 (majetek Lobkowiczů), 1948 znárodnění → n.p. Středočeská zřídla se závodem v Zaječicích. Nic v Claim DB se neměnilo |

### `01_HISTORIK/` — historická evidence
| Soubor | ř. | ČÍST | Co to je / stav |
|---|---:|---|---|
| `CLAIM_DATABASE.md` | 104 | ⭐ | **75 claimů** (z toho 15 D-8 a 16 D-8b z 2026-09-26): CLAIM / PRAMEN / TYP / STATUS / POZNÁMKA. Hlavní zdroj pravdy o faktech |
| `OTEVRENE_OTAZKY.md` | 762 | 🔍 | HIST-001…013, HIST-RM-001…050 (téměř vše Bílina), OO-HB044…OO-HB060, OO-SC-01…03 z 2026-09-25, **OO-K3-01…07 a KOL-K2-01…19 z 2026-09-26** (OO-K3-01 str. 29 a OO-K3-02 cameo odloženo, OO-K3-03/04/05/07 vyřešeno D-4, OO-K3-06 obrazy odloženo D-6; výzkum P1–P10). ⚠️ HIST-012 (Beethoven) už zodpovězen, status neaktualizován |
| `BILINA/…RECOVERED_WORKING_v1.0.md` | 265 | 🔍 | Pracovní souhrn Bíliny. ⚠️ zastaralý: Beethoven 🟡, Reuss 1808 🔵 (Claim DB má 🟢) |
| `NALEZY_WEB_2026-09-26.md` | 137 | ⭐ | **17 nových nálezů (N-01…N-17)** k 🟡 místům K3: Goethův dopis o Beethovenovi je z 19. 7. 1812; Humboldt na Bořni doložen (Bergm. Journal 1792), ale bez Reusse; Hájkova legenda 761 = slaný pramen; 1761/1781/1806 u Bíliny (Reuss); FONS NOSTER 762; oběti v Nelsonu potvrzeny; pomník Reussů 1898. Claim DB a K3 beze změny |
| `CROSS_AUDIT_K3_CLAIMDB_2026-09-26.md` | 105 | ⭐ | **Cross-audit K3 ↔ Claim DB**: ke každému 🟢 tvrzení v K3 claim. Vše z PR #30 pokryto; 16 starších 🟢 bez claimu **doplněno D-8b (§5), 0 mezer**; Incident str. 12 → 🟡 |
| `PRIMARNI_KOLACE_PLAN.md` | 91 | 🔍 | Plán primární kolace (priority 1–5, identifikátory pramenů). Stav: **provedeno 2026-09-26** → výsledek v `PRIMARNI_KOLACE_VYSLEDEK.md` |
| `PRIMARNI_KOLACE_K2_VYZKUM.md` | 1247 | 🔍 | **Výzkum otevřených bodů K2 (P1–P10)** od Řídícího mozku 2 (doslovně, bez značek citací) + kontrola Claude Code na začátku: shoda s kolací, **rozpor P7 (měď)**, web-zdroje jen SECONDARY. Nové otázky KOL-K2-01…19. Do Claim DB nepovýšeno |
| `PRIMARNI_KOLACE_VYSLEDEK.md` | 276 | ⭐ | **Výsledek primární kolace S-01…S-13**: test přístupu, doslovné citace (originál + překlad), úrovně důkazu, potvrzeno/změněno/otevřené, návrhy pro K2 a otázky KOL-01…05 |
| `STOPY_HB044_TEPLICE_1879.md` | 35 | 🔍 | Stopy k citacím HB-044: Gartenlaube 1879/10 (nepřečteno), Zsigmondy = Vilmos, komise Wolf/Laube/Suess; rozpory R-1…R-3 k ověření |
| `TEPLICE/…RECOVERED_WORKING_v1.0.md` | 279 | 🔍 | Pracovní souhrn Teplic. ⚠️ zastaralý: chybí 1446/1477/1581 a HB-044; „záchrana Pravřídla" |

### `01_OBNOVA/` — obnova a předání z Historické badatelny
| Soubor | ř. | ČÍST | Co to je |
|---|---:|---|---|
| `MASTER_RECOVERY_MAP.md` | 318 | 🔍 | Co je v repu / co chybí (klasifikace A–H), sekce 2b–2d = pozdější doplňky |
| `RECOVERY-005_HISTORICKA_BADATELNA_CHECKPOINT_1.md` | 1012 | 🔍 | **Největší historický zdroj**: Schwenckfeldt 1607, Troschel 1761/1762, Hansa, Zittmann, Reuss 1786–1827, Berzelius, Löschner, obchod 42 000, Hoffmann, Kohl, Schlarb, Beethoven |
| `RECOVERY-006_ZAJECICE_CHECKPOINT_2.md` | 87 | 🔍 | Zaječice 1717–1727, Göritz/Görlitz, Jampert, Kohl |
| `RECOVERY-007_TEPLICE_INTEGRACNI_AUDIT_HB026.md` | 272 | 🔍 | Teplice: Prokop 1446 × Wickart 1477 × archeologie 1581 |
| `RECOVERY-008_PREDANI_HB044-HB061.md` | 248 | 🔍 | Teplice 1879, master osa, Volf/Mitis, Reuss, Beethoven, P14–P24, scénář nezískán; konflikty K-1…K-6 |
| `RECOVERY-010_SCENAR_STR6-30_ZISKAN.md` | 88 | ⭐ | Scénář 6–30 získán: provenience, scénář ≠ prompty (rozložení stran), **rozpory S-01…S-13**, dopad na HB-057 |
| `RECOVERY-013_NEZAVISLY_AUDIT_K2.md` | 1449 | ⭐ | **Nezávislý audit K2** od Řídícího mozku 2 (doslovně) + kontrola Claude Code na začátku. Verdikt: schváleno s výhradami, K2 se nevrací. **Měď v Berzelius 1840 je doložena** (s. 14, 26, 27, 40), audit se mýlil. Blokátory Production Lock: čistá verze bez auditních závorek (K3-A), audit promptů, str. 29 |
| `RECOVERY-012_AUDIT_K2_STR6-30.md` | 70 | ⭐ | **Audit K2 str. 6–30** (Claude Code, není nezávislý): verdikt „schváleno s výhradami", 11 nálezů F-01…F-11 (🟢 bez opory v kolaci, nové tvrzení o složení Savoryho prášku, Reuss bez jména, zakázané fráze v redakčních závorkách, nesoulad číslování promptů × scénář) |
| `RECOVERY-011_AUDIT_K1_STR6-30.md` | 219 | ⭐ | **Kompletní audit K1 str. 6–30** od Řídícího mozku 2 (doslovně) + kontrola Claude Code proti primární kolaci: rozpory R11-01…07. Blokery K2, stav: K2 nevytvořeno |
| `RECOVERY-009_PREDANI_HB058-HB061.md` | 139 | ⭐ | **Aktuální stav HB-057…061**, blokery, fakta vs. pracovní interpretace, recovery search (GitHub + Drive), úrovně důkazu, pořadí další práce |
| `RECOVERY-014_HB062_BILINA_PRUMYSL_1895-1930.md` | – | ⭐ | **HB-062 — Bílina, průmyslová historie 1895–1930** (Claude Code, přejmenováno ze zmateného zadání „HB-053B"). Webový výzkum (SECONDARY, institucionální zdroje): stáčírna, Scherrer, export, výstavy 1900/1911, vlastnictví (Lobkowicz→Mattoni 1926). **Klíčový nález:** zadáním předpokládaný „Amelie III 1925" nepotvrzen; doložená událost je průval na dole Venus 1928. Nic z toho není v Claim DB, čeká na kontrolu Řídícího mozku 2 |
| `RECOVERY-015_HB063_VEDECKA_GENEALOGIE_BILINA.md` | – | ⭐ | **HB-063 — vědecká/chemická genealogie Bílinské kyselky** (Claude Code, přejmenováno ze zmateného zadání „HB-056"). Upozorňuje, že audit Reuss×Berzelius **už je hotový** v `REUSS_BERZELIUS_EVIDENCE.md` — nekopíruje ho. Nový nález: **Redtenbacher 1845** (reálný stažitelný primární pramen, Zenodo/DOI, nepřečteno), Löschner 1853/1859 (bibliografie), moderní chemická tabulka (zdroj nejistý, NEPOUŽÍVAT). Mezera v chemii 1859–1977 |
| `RECOVERY-016_HB064_ZAJECICE_SAIDSCHUTZ.md` | – | ⭐ | **HB-064 — Zaječická voda/Sedlitz/Saidschütz** (Claude Code, přejmenováno ze zmateného zadání „HB-063", které kolidovalo s právě přiděleným RECOVERY-015). **Mapovací report** — skoro celé zadání (Hoffmann, 1717, Sedlec×Zaječice, Epsom) je už PRIMARY SEEN v `PRIMARNI_KOLACE_VYSLEDEK.md` §S-08 a `RECOVERY-005/006`, nekopírováno. Otevřené zůstává: rozhodnutí o rozporu v Reussovi 1791, 20. století Zaječické vody (stejná díra jako u Bíliny) |
| `RECOVERY-017_HB065_PRIMARY_RESOLUTION_REDTENBACHER_1845.md` | – | ⭐ | **HB-065 — Redtenbacher 1845, primary source resolution** (Claude Code; čísla tentokrát ověřena předem v repu, žádná kolize). **Klíčové zjištění:** obsah Redtenbachera 1845 ani Löschnera 1859 se **nepodařilo přečíst** — technické omezení prostředí (skenované PDF bez OCR, Google Books bez JS renderu), ne neexistence zdroje. Nový poznatek z bibliografie: Redtenbacher 1845 je **spoluautorské dílo s A. E. Reussem** (chemie + terapeutický popis), stejný model jako Reuss/Steinmann 1827 |
| `RECOVERY-018_HB066_RESEARCH_GAP_AUDIT.md` | – | ⭐ | **HB-066 — Research Gap Audit** (Claude Code, čísla ověřena předem, bez kolize). Procesní záznam; obsah je v `HISTORICAL_MASTER_SOURCE_MAP.md` |
| `RECOVERY-019_HB067_20_STOLETI_BILINA_ZAJECICE.md` | – | ⭐ | **HB-067 — 20. století Bílina × Zaječice**: zabavení Wehrmachtem 1938–45 (majetek Lobkowiczů, 2× nezávisle SECONDARY), znárodnění 1948 (n.p. Středočeská zřídla + závod Zaječice), Afrikakorps/Rommel jen LEAD (zdroj 403) |
| `PRAMEN_CENTRALNI_RECOVERY_SYNTHESE.md` | 278 | 📦 | Souhrn recovery k 2026-09-19 (commit „RECOVERY-001") |
| `KOMIKSOVA_BIBLE_RECOVERY_STATUS.md` | 109 | 📦 | Originál Bible nenalezen |
| `HISTORICKA_A_PRIBEHOVA_OSA_RECOVERY_STATUS.md` | 74 | 📦 | Originál Osy nenalezen |
| `HISTORICKY_VYZKUM_BILINSKE_KYSELKY_RECOVERY_STATUS.md` | 131 | 📦 | BK-001 / HT-BK-003 nenalezeny |

### `02_COMIKS/` — komiks
| Soubor | ř. | ČÍST | Co to je / stav |
|---|---:|---|---|
| `PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md` | 684 | ⭐ | **Upravené prompty K3 — NÁVRH v0.1 + dodatek v0.2** pro str. 7, 8, 13, 15, 17, 18, 21, 23, 26, 28 (druhý agent + kontrola Claude Code). **Panely u 8 z 10 stran nesedělo s K3** (agent tvrdil opak), proto je nahrazuje dodatek v0.2 (popisy panelů z K3, značky z K3). **Schváleno D-4** jako pracovní produkční sada vázaná na K3; není Vizuální Lock. Archivní prompty nepřepsány |
| `PAGE_MASTER_1-30.md` | 160 | ⭐ | **Page Master 1–30 (NÁVRH v1.2; LOCK: text str. 6–30 🔒, vizuální zadání 🟢 18 stran)**: stav každé strany ve vrstvách TEXT / HISTORIE / VIZUÁLNÍ ZADÁNÍ / OBRAZ / LOCK + karty stran (postavy, historické jádro, slot, guardraily, blokery) |
| `CHARACTER_REGISTER.md` | 265 | ⭐ | **Character Register (NÁVRH)**: průvodci (Kapka, Bašta, Digitální Jirka), historické postavy (F. A. × A. E. Reuss, Berzelius, Beethoven, Goethe…), zmínky, anonymní, vyřazené; co je doloženo, co se nesmí, vzhled |
| `PRAMEN_NOVE_PROMPTY_K3_v0.1.md` | 388 | ⭐ | **Nové image prompty K3 — NÁVRH v0.1** pro str. 11, 12, 16, 19, 24, 25 (druhý agent + kontrola Claude Code). **Schváleno D-4** (dodatek v0.2 + dodatek D-4: opraveny str. 12 p2, 16 p2, 19 p1 podle K3); není Vizuální Lock. Archivní prompty nepřepsány |
| `KONTROLA/PRAMEN_AUDIT_SCENAR_K1_S01-S13.md` | 247 | ⭐ | **Důkazní audit scénáře K1**: S-01…S-13 (0 🟢 · 4 🟡 · 8 🔴 · 1 ⚪), záměna F. A. × A. E. Reusse, návrhy pro K2, blokery HB-057 |
| `KONTROLA/PRAMEN_VIZUALNI_AUDIT_K3.md` | 358 | ⭐ | **Vizuální audit K3** (druhý agent + kontrola Claude Code): audit vizuálního zadání, ne obrazů. 2 strany v pořádku (29, 30), 17 úprava, 6 nový prompt (11, 12, 16, 19, 24, 25). Rámce nových promptů. Nálezy VA-001…072. Doporučené pořadí prací |
| `KONTROLA/PRAMEN_PROMPT_MASTER_MAP.md` | 834 | ⭐ | **PROMPT MASTER MAP**: každá strana K3 6–30 má primární vizuální slot (prompt nebo „PROMPT CHYBÍ"). Nový prompt nutný: str. 11, 12, 16, 19, 24, 25. Prompty 8, 13, 19 nepoužitelné bez úpravy; **prompt 27 vyřazen z produkční sady (D-4), archivován**; pravidlo K3 > prompt. Prompty ani obrazy nepřepsány |
| `KONTROLA/PRAMEN_K2_PROMPT_PAROVANI.md` | 494 | ⭐ | **Párování promptů 1–30 ↔ strany K1/K2** (druhý agent + kontrola Claude Code). Číslování promptů ≠ číslování scénáře. Nepokryté strany K2: 7, 11, 12, 16, 19, 24, 25, 28. Tvrdý konflikt: prompty 8, 13, 18, 19. Prompty ani obrazy nepřepsány |
| `KONTROLA/…CROSS_AUDIT_v1.0.md` | 89 | 🔍 | Tabulka stran 1–30 podle **pracovního** rozložení stran (ne scénáře k1): scéna × claim × prompt × problém; dodatky dole |
| `VIZUÁLNÍ_KONTROLA/…VISUAL_ARTIFACT_AUDIT_v1.0.md` | 100 | 🔍 | R-031, 16:9 / 3840×2160, paleta, Kapka (varianta B), guardraily §7, §7b |
| `KOMIKSOVA_BIBLE/…KOMIKSOVA_BIBLE_RECOVERED_WORKING_v1.0.md` | 166 | 🔍 | Pracovní Bible: postavy, kapitoly, tabulka stran 1–30 (NENÍ originál) |
| `KOMIKSOVA_BIBLE/…OSA_RECOVERED_WORKING_v1.1.md` | 208 | 🔍 | Pracovní osa. ⚠️ Beethoven stále 🟡 (Claim DB 🟢) |

### `SKRIPTY/` — pomocné skripty
| Soubor | ř. | ČÍST | Co to je |
|---|---:|---|---|
| `generate_k3_from_k2.sh` | 83 | 🔍 | **Generátor K3 CLEAN z K2**: odstraní redakční poznámky, přesune značky stavu na konec replik. Vypíše TĚLO K3 (hlavičku předřadit ručně). Ověřeno: přesně reprodukuje K3 z `main` i z K2.5. Postup ověření je v hlavičce skriptu. Potřebuje jen bash, sed, awk |

### `ARCHIV/PRAMENY/`
| Soubor | ř. | ČÍST | Co to je |
|---|---:|---|---|
| `PRAMEN_SCENAR_STR6-30_k1.md` | 381 | 🔍 | **Scénář stran 6–30, verze k1** — doslovný zápis z ChatGPT chatu (Teplice, Bílina, Zaječice, Epilog). 🟢 značky v textu = hodnocení scénáře, ne ověření PRAMEN |
| `PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` | 366 | ⭐ | **Scénář stran 6–30, verze K3 CLEAN** — čistá kopie K2 (K2.5 + D-2) bez redakčních poznámek, generovaná skriptem. Značky stavu 🟢/🟡/🟡k/💡 na konci replik. **🔒 Production Lock textu (D-7, DEC-006).** Zdroj pravdy o důvodech změn zůstává K2 |
| `PRAMEN_SCENAR_STR6-30_k2_WORKING.md` | 667 | ⭐ | **Scénář stran 6–30, verze K2** — historicky korigovaná pracovní verze (K1 + audit RECOVERY-011 + primární kolace); zdroj důvodů změn pro uzamčený K3 — mění se jen výslovným rozhodnutím. Na konci přílohy A–F: změny K1→K2, otevřené 🟡, další výzkum, dramaturgie, konflikty s prompty. Značky: 🟢 doloženo · 🟡 otevřené · 🟡k převzato z K1 nekolacionováno · 💡 dramaturgie |
| `PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md` | 426 | 📦 | Textový přepis PDF s image prompty 1–30 (PDF samo mimo repo). PROMPT ≠ SCÉNÁŘ |
| `PRAMEN_image_prompty_str1-30_REPORT.md` | 108 | 📦 | Shrnutí promptů po kapitolách + mantinely |
| `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.1.md` | – | 📦 | Prolog str. 1–5, první návrh (2026-09-27). ⚠️ Nahrazeno v0.2 po připomínkách Řídícího mozku 2 (PR #33), ponecháno jen jako archiv |
| `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` | – | ⭐ | **Prolog str. 1–5 — NÁVRH v0.2** (Claude Code, 2026-09-27, po připomínkách Řídícího mozku 2 k v0.1: 3 panely/stranu, str. 5 formulace bez i nepřímého věcného tvrzení). Jen Kapka vody, žádné historické claimy (vše 💡). Neschváleno, čeká na Jirku a Řídící mozek 2. Nemění status G5 v Master Core ("chybí") |

## 4. ZNAČKY A ID (rychlý slovník)

- **Statusy:** 🟢 doloženo · 🟡 vyžaduje ověření / pracovní · 🔴 nepoužívat jako fakt · 🔵 archiv / odloženo / mimo repo · 📌 rozhodnutí. Claim DB píše GREEN/YELLOW/RED.
- **Recovery klasifikace (mapa obnovy):** A fyzicky v repu · B v Git historii · C fragment · D odvozený · E jen evidence · F jen zmínka · G nenalezeno · H mimo repo.
- **Úrovně důkazu pro nový výzkum (DEC-005):** PRIMARY SEEN · PRIMARY NOT SEEN · SECONDARY QUOTED · CATALOG ONLY · UNAVAILABLE.
- **ID:** `HB-0xx` úkol Historické badatelny · `RECOVERY-00x` zapsané předání · `DEC-0xx` rozhodnutí · `SR-0xx` source registry · `HIST-…` / `OO-…` otevřené otázky · `BIL-/TEP-/ZAJ-…` claimy · `P14` = strana 14.
- **Role:** Jirka (vlastník) · Claude Code (technika, GitHub) · ChatGPT = Řídící mozek 2 · Historická badatelna = specializovaný chat.
