# PRAMEN – MAPA PROJEKTU

**Účel:** Rychlá orientace v repozitáři bez čtení všech souborů (šetří tokeny). **Čti jako PRVNÍ**, pak otevři jen soubor, který úkol potřebuje.
**Pravidlo:** Kdo přidá, přejmenuje, přesune nebo výrazně změní soubor, **aktualizuje tuto mapu ve stejném commitu** (řádek souboru + „Stav projektu v kostce", pokud se mění). Schváleno Jirkou 2026-09-25.
**Poslední aktualizace:** 2026-09-26 · K2.4: párování promptů se stranami K2 (`PRAMEN_K2_PROMPT_PAROVANI.md`).

Legenda sloupce ČÍST: ⭐ čti skoro vždy · 🔍 čti jen k danému tématu · 📦 archiv / jen na dotaz. Číslo = počet řádků (orientačně cena načtení).

---

## 1. STAV PROJEKTU V KOSTCE

- **Co je PRAMEN:** historický komiks (30 stran) o Teplicích, Bílinské kyselce a Zaječické hořké vodě + historická databáze pod ním. Motto „Pohádka, která se opravdu stala." Zásada **HISTORIE PŘED FIKCÍ**.
- **Kapitoly komiksu (pracovně):** Prolog 1–5 · Teplice 6–13 · Bílina 14–21 · Zaječice 22–27 · Epilog 28–30.
- **Komiks** je podle Content Registry hotový (30 obrazů). **Scénář stran 6–30 (verze k1) je od 2026-09-25 v repu** (`ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k1.md`, 🟡 doslovnost neověřena, 13 rozporů s historií S-01…S-13 v RECOVERY-010). **Chybí:** Prolog 1–5, obrazy, originální Komiksová Bible, Osa v1.1, storyboard (🔴).
- **Historie:** 45 claimů v `CLAIM_DATABASE.md` (🟢/🟡/🔴). Hlavní zdroj detailů: RECOVERY-005 (Bílina, Zaječice, Reuss), RECOVERY-007 (Teplice 1446/1477/1581), RECOVERY-008 (HB-044…HB-061).
- **Stav HB (DEC-005):** HB-057 Production Lock 🔴 · HB-058 🟡 auditováno/připraveno (není Production Master) · HB-059 🟢 read-only reconciliace · HB-060 🔴 blokováno · HB-061 🟡 readiness audit.
- **Primární kolace (2026-09-26):** 13 pramenů PRIMARY SEEN (Gartenlaube 1879, Reuss 1791/1801/1808/1818/1827, Berzelius 1823/1840, Hoffmann, Goethe WA, Vincentius FRB II). Hlavní nálezy: Goethe × F. A. Reuss doloženo 1813 (Bořeň); Berzelius 1840 na žádost A. E. Reusse; Hoffmann 1717 = Sedlec, „anglický lékař“ = Grew; Suess nedoporučil vrt. Claim DB a K1 zatím beze změny.
- **Audit K1 str. 6–30 (RECOVERY-011, 2026-09-26):** K1 = pracovní dramaturgický scénář, není historicky uzavřen. 7 rozporů auditu s primární kolací (R11-01…07) řešeno v K2 podle kolace.
- **K2 scénáře str. 6–30 (2026-09-26):** `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` — historicky korigovaná **pracovní** verze, **NENÍ Production Lock**. Sloučeno do main (PR #13). Vlastní audit: `01_RECOVERY/RECOVERY-012_AUDIT_K2_STR6-30.md` (schváleno s výhradami, F-01…F-11). **K2.1:** výhrady F-01…F-03, F-05…F-08, F-11 opraveny (příloha G v K2); otevřené F-04 (čistý text před Production Lock) a F-09 (párování promptů). **K2.2:** promítnut výzkum P1–P10 (příloha H v K2; nález P7 „měď 🟢" se nepřebírá). **K2.3:** nezávislý audit (RECOVERY-013) = schváleno s výhradami, nálezy promítnuty (příloha I); měď v Berzelius 1840 doložena přímo (audit se mýlil). **K2.4:** párování promptů hotovo (`02_COMIKS/AUDIT/PRAMEN_K2_PROMPT_PAROVANI.md`; sekce E v K2 je jen audit čísel promptů). Čeká na čistou verzi bez auditních závorek (K3-A), poté „PROMPT MASTER MAP", a na ověření str. 29. Prompty a vizuály beze změny; konflikty s prompty jsou v sekci E souboru (tvrdé: str. 8, 13, 18, 19, 24). Aktuální fakta epilogu (muzeum, Bašta, výroba) k ověření před tiskem.
- **Blokery:** 1) scénář P14–P24 🟡 získán, ale rozpory S-01…S-13 + neověřená doslovnost + chybí Prolog · 2) originální Komiksová Bible 🔴 · 3) originální storyboard 🔴 · 4) citace HB-044 🟡 (stopy: `01_HISTORIK/STOPY_HB044_TEPLICE_1879.md`). HB-057 dál 🔴.
- **PROMPT ≠ SCÉNÁŘ** (DEC-002). Recovered working ≠ originál.

## 2. KDE CO HLEDAT (NEJČASTĚJŠÍ ÚKOLY)

| Úkol | Otevři |
|---|---|
| Je tvrzení doložené? | `01_HISTORIK/CLAIM_DATABASE.md` → pak zdrojový RECOVERY-00x |
| Co se naposledy dělo | `00_CORE/CHANGELOG.md` (nejnovější nahoře) |
| Co chybí / originály | `01_RECOVERY/MASTER_RECOVERY_MAP.md` |
| Co je na konkrétní straně podle scénáře | (pracovně platná historicky korigovaná verze) `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md`; původní `…_k1.md` + rozpory v `RECOVERY-010` + důkazní audit `02_COMIKS/AUDIT/PRAMEN_AUDIT_SCENAR_K1_S01-S13.md` + primární kolace `01_HISTORIK/PRIMARNI_KOLACE_VYSLEDEK.md` + audit str. 6–30 `01_RECOVERY/RECOVERY-011_AUDIT_K1_STR6-30.md` |
| Co platí pro konkrétní stranu komiksu | `02_COMIKS/AUDIT/…CROSS_AUDIT_v1.0.md` (+ dodatky dole) |
| Vizuální styl R-031, barvy, Kapka | `02_COMIKS/VISUAL_AUDIT/…VISUAL_ARTIFACT_AUDIT_v1.0.md` |
| Otevřené historické otázky | `01_HISTORIK/OTEVRENE_OTAZKY.md` |
| Rozhodnutí projektu | `00_CORE/DECISION_REGISTER.md` |
| Pravidla práce / role / ukládání | `00_CORE/PRAMEN_AI_PROTOCOL.md` |
| Reuss × Berzelius | `00_CORE/REUSS_BERZELIUS_EVIDENCE.md` |
| Nové předání od Řídícího mozku | zapsat jako `01_RECOVERY/RECOVERY-00x_…`, promítnout do Claim DB, Changelogu a této mapy |

## 3. SOUBORY

### Kořen
| Soubor | ř. | ČÍST | Co to je |
|---|---:|---|---|
| `CLAUDE.md` | 31 | ⭐ | Startovní pokyny pro Claude Code |
| `README.md` | 2 | 📦 | Jen název projektu |

### `00_CORE/` — pravidla, registry, rozhodnutí
| Soubor | ř. | ČÍST | Co to je / stav |
|---|---:|---|---|
| `PRAMEN_MAPA.md` | – | ⭐ | Tato mapa |
| `PRAMEN_AI_PROTOCOL.md` | 301 | ⭐ | Hierarchie, pravidla změn/duplicit/rozporů, Předávací režim, ukládání na GitHub (v1.2) |
| `CHANGELOG.md` | 278 | ⭐ (jen začátek) | Historie změn, nejnovější nahoře. ⚠️ neobsahuje záznamy ke ~20 starším commitům (viz audit) |
| `DECISION_REGISTER.md` | 19 | ⭐ | DEC-001 architektura · DEC-002 PROMPT≠SCÉNÁŘ · DEC-003 Production Lock blokován · DEC-004 HB-058 odložen · DEC-005 stav HB-058…061 + priorita recovery search |
| `PRAMEN_MASTER.md` | 312 | 🔍 | „Autoritativní jádro" v1.0 z 2026-08-31 — ⚠️ **zastaralé** (tvrdí, že nejsou žádná fakta ani otázky) |
| `PRAMEN_ARCHITECTURE_UPGRADE_v1.0.md` | 121 | 🔍 | Cílový datový model SOURCE→CLAIM→PAGE→SCENE→VISUAL… (směr, ne implementace) |
| `CONTENT_REGISTRY.md` | 890 | 🔍 | Inventura obsahu k 2026-09-18: postavy (Kapka, Karel Bašta, Digitální Jirka, Reuss), paleta, guardraily HG-001…007, priority migrace |
| `SOURCE_REGISTRY.md` | 372 | 🔍 | Registr SR-001…014 (hlavně pracovní dokumenty, ne historické prameny) |
| `REUSS_BERZELIUS_EVIDENCE.md` | 549 | 🔍 | Důkazní matice Reuss 1788/1801 × Berzelius 1840, zakázané formulace |
| `SOURCE_REGISTRY_BILINA_EVIDENCE.md` | 37 | 📦 | Registrace větví BK-001, HT-BK-003 |
| `SOURCE_REGISTRY_BILINA_EVIDENCE_CHECK.md` | 41 | 📦 | Kontrola: BK-001 a HT-BK-003 v repu nejsou |
| `CHATGPT_WRITE_TEST.md` | 16 | 📦 | Technický test zápisu (nemazat) |
| `AUDIT_REPOZITARE_2026-09-25.md` | – | 🔍 | Kompletní audit repa + návrhy zlepšení |

### `01_HISTORIK/` — historická evidence
| Soubor | ř. | ČÍST | Co to je / stav |
|---|---:|---|---|
| `CLAIM_DATABASE.md` | 69 | ⭐ | 45 claimů: CLAIM / PRAMEN / TYP / STATUS / POZNÁMKA. Hlavní zdroj pravdy o faktech |
| `OTEVRENE_OTAZKY.md` | 716 | 🔍 | HIST-001…013, HIST-RM-001…050 (téměř vše Bílina), OO-HB044…OO-HB060, OO-SC-01…03 z 2026-09-25. ⚠️ HIST-012 (Beethoven) už zodpovězen, status neaktualizován |
| `BILINA/…RECOVERED_WORKING_v1.0.md` | 265 | 🔍 | Pracovní souhrn Bíliny. ⚠️ zastaralý: Beethoven 🟡, Reuss 1808 🔵 (Claim DB má 🟢) |
| `PRIMARNI_KOLACE_PLAN.md` | 91 | 🔍 | Plán primární kolace (priority 1–5, identifikátory pramenů). Stav: **provedeno 2026-09-26** → výsledek v `PRIMARNI_KOLACE_VYSLEDEK.md` |
| `PRIMARNI_KOLACE_K2_VYZKUM.md` | 1247 | 🔍 | **Výzkum otevřených bodů K2 (P1–P10)** od Řídícího mozku 2 (doslovně, bez značek citací) + kontrola Claude Code na začátku: shoda s kolací, **rozpor P7 (měď)**, web-zdroje jen SECONDARY. Nové otázky KOL-K2-01…19. Do Claim DB nepovýšeno |
| `PRIMARNI_KOLACE_VYSLEDEK.md` | 276 | ⭐ | **Výsledek primární kolace S-01…S-13**: test přístupu, doslovné citace (originál + překlad), úrovně důkazu, potvrzeno/změněno/otevřené, návrhy pro K2 a otázky KOL-01…05 |
| `STOPY_HB044_TEPLICE_1879.md` | 35 | 🔍 | Stopy k citacím HB-044: Gartenlaube 1879/10 (nepřečteno), Zsigmondy = Vilmos, komise Wolf/Laube/Suess; rozpory R-1…R-3 k ověření |
| `TEPLICE/…RECOVERED_WORKING_v1.0.md` | 279 | 🔍 | Pracovní souhrn Teplic. ⚠️ zastaralý: chybí 1446/1477/1581 a HB-044; „záchrana Pravřídla" |

### `01_RECOVERY/` — obnova a předání z Historické badatelny
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
| `PRAMEN_CENTRALNI_RECOVERY_SYNTHESE.md` | 278 | 📦 | Souhrn recovery k 2026-09-19 (commit „RECOVERY-001") |
| `KOMIKSOVA_BIBLE_RECOVERY_STATUS.md` | 109 | 📦 | Originál Bible nenalezen |
| `HISTORICKA_A_PRIBEHOVA_OSA_RECOVERY_STATUS.md` | 74 | 📦 | Originál Osy nenalezen |
| `HISTORICKY_VYZKUM_BILINSKE_KYSELKY_RECOVERY_STATUS.md` | 131 | 📦 | BK-001 / HT-BK-003 nenalezeny |

### `02_COMIKS/` — komiks
| Soubor | ř. | ČÍST | Co to je / stav |
|---|---:|---|---|
| `AUDIT/PRAMEN_AUDIT_SCENAR_K1_S01-S13.md` | 247 | ⭐ | **Důkazní audit scénáře K1**: S-01…S-13 (0 🟢 · 4 🟡 · 8 🔴 · 1 ⚪), záměna F. A. × A. E. Reusse, návrhy pro K2, blokery HB-057 |
| `AUDIT/PRAMEN_K2_PROMPT_PAROVANI.md` | 494 | ⭐ | **Párování promptů 1–30 ↔ strany K1/K2** (druhý agent + kontrola Claude Code). Číslování promptů ≠ číslování scénáře. Nepokryté strany K2: 7, 11, 12, 16, 19, 24, 25, 28. Tvrdý konflikt: prompty 8, 13, 18, 19. Prompty ani obrazy nepřepsány |
| `AUDIT/…CROSS_AUDIT_v1.0.md` | 89 | 🔍 | Tabulka stran 1–30 podle **pracovního** rozložení stran (ne scénáře k1): scéna × claim × prompt × problém; dodatky dole |
| `VISUAL_AUDIT/…VISUAL_ARTIFACT_AUDIT_v1.0.md` | 100 | 🔍 | R-031, 16:9 / 3840×2160, paleta, Kapka (varianta B), guardraily §7, §7b |
| `KOMIKSOVA_BIBLE/…KOMIKSOVA_BIBLE_RECOVERED_WORKING_v1.0.md` | 166 | 🔍 | Pracovní Bible: postavy, kapitoly, tabulka stran 1–30 (NENÍ originál) |
| `KOMIKSOVA_BIBLE/…OSA_RECOVERED_WORKING_v1.1.md` | 208 | 🔍 | Pracovní osa. ⚠️ Beethoven stále 🟡 (Claim DB 🟢) |

### `ARCHIVE/SOURCES/`
| Soubor | ř. | ČÍST | Co to je |
|---|---:|---|---|
| `PRAMEN_SCENAR_STR6-30_k1.md` | 381 | 🔍 | **Scénář stran 6–30, verze k1** — doslovný zápis z ChatGPT chatu (Teplice, Bílina, Zaječice, Epilog). 🟢 značky v textu = hodnocení scénáře, ne ověření PRAMEN |
| `PRAMEN_SCENAR_STR6-30_k2_WORKING.md` | 625 | ⭐ | **Scénář stran 6–30, verze K2** — historicky korigovaná pracovní verze (K1 + audit RECOVERY-011 + primární kolace). NENÍ Production Lock. Na konci přílohy A–F: změny K1→K2, otevřené 🟡, další výzkum, dramaturgie, konflikty s prompty. Značky: 🟢 doloženo · 🟡 otevřené · 🟡k převzato z K1 nekolacionováno · 💡 dramaturgie |
| `PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md` | 426 | 📦 | Textový přepis PDF s image prompty 1–30 (PDF samo mimo repo). PROMPT ≠ SCÉNÁŘ |
| `PRAMEN_image_prompty_str1-30_REPORT.md` | 108 | 📦 | Shrnutí promptů po kapitolách + mantinely |

## 4. ZNAČKY A ID (rychlý slovník)

- **Statusy:** 🟢 doloženo · 🟡 vyžaduje ověření / pracovní · 🔴 nepoužívat jako fakt · 🔵 archiv / odloženo / mimo repo · 📌 rozhodnutí. Claim DB píše GREEN/YELLOW/RED.
- **Recovery klasifikace (mapa obnovy):** A fyzicky v repu · B v Git historii · C fragment · D odvozený · E jen evidence · F jen zmínka · G nenalezeno · H mimo repo.
- **Úrovně důkazu pro nový výzkum (DEC-005):** PRIMARY SEEN · PRIMARY NOT SEEN · SECONDARY QUOTED · CATALOG ONLY · UNAVAILABLE.
- **ID:** `HB-0xx` úkol Historické badatelny · `RECOVERY-00x` zapsané předání · `DEC-0xx` rozhodnutí · `SR-0xx` source registry · `HIST-…` / `OO-…` otevřené otázky · `BIL-/TEP-/ZAJ-…` claimy · `P14` = strana 14.
- **Role:** Jirka (vlastník) · Claude Code (technika, GitHub) · ChatGPT = Řídící mozek 2 · Historická badatelna = specializovaný chat.
