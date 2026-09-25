# PRAMEN – CHANGELOG

## [2026-09-25] – RECOVERY-009 – PŘEDÁNÍ HB-058 → HB-061 + RECOVERY SEARCH

### Added
- `01_RECOVERY/RECOVERY-009_PREDANI_HB058-HB061.md` — zápis předávacího bloku Řídícího mozku 2 (stav HB-057…061, fakta vs. pracovní interpretace, guardraily s odkazy, blokery, otevřené body, úrovně důkazu) + výsledek recovery search.

### Changed
- `00_CORE/DECISION_REGISTER.md` — DEC-005 (stav HB-058…061, priorita: nejdřív recovery search, Production Lock se nezahajuje). DEC-004 ponechán beze změny.
- `01_HISTORIK/OTEVRENE_OTAZKY.md` — OO-HB055-01 (prostředí P15/P20/P22/P23), OO-HB060-01 (originální Bible a storyboard).
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — hlavička + sekce 2e (výsledek recovery search, nově evidovaný Google Doc s prompty 🔵 H).
- `00_CORE/PRAMEN_MAPA.md` — stav v kostce, nový soubor, DEC-005, úrovně důkazu.

### Purpose
- Uložit auditní a procesní výsledek HB-058 → HB-061 do GitHubu (předávací blok = souhlas k integraci) a provést recovery search originálního scénáře P14–P24, Komiksové Bible a storyboardu.

### Týká se
- HB-057 (🔴 blokován), HB-058 (🟡), HB-059 (🟢 read-only), HB-060 (🔴), HB-061 (🟡); RECOVERY-008 → RECOVERY-009.

### Výsledek recovery search
- GitHub (48 commitů, všechny větve, všechny kdy existující cesty) + Google Drive: **žádný originál nenalezen**. Evidován pouze Google Doc s image prompty (🔵 H, NE scénář).
- Scénář je podle přepisu PDF v ChatGPT chatu „PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30", nedostupném pro Claude Code.

### Blokery
- Schválený scénář P14–P24 🔴 · originální Komiksová Bible 🔴 · originální storyboard 🔴 · citace HB-044 🟡.

### Status
- `CLAIM_DATABASE.md` nezměněna, žádný claim nepovýšen, žádný originál nerekonstruován, HB-057 neuzavřen.

---

## [2026-09-25] – MAPA PROJEKTU + KOMPLETNÍ AUDIT REPOZITÁŘE

### Added
- `00_CORE/PRAMEN_MAPA.md` — mapa celého repozitáře (stav v kostce, kde co hledat, všechny soubory s účelem, velikostí a doporučením číst/nečíst, slovník značek a ID). Důvod: šetřit tokeny — agenti čtou nejdřív mapu, ne celé repo.
- `00_CORE/AUDIT_REPOZITARE_2026-09-25.md` — audit všech souborů a commitů: 9 zastaralých míst (A1–A9), 10 technických chyb (B1–B10), 9 strukturálních návrhů (C1–C9), doporučené pořadí P1–P5. Pouze nálezy a návrhy.

### Changed
- `CLAUDE.md` — start session čte mapu; každá změna souboru musí aktualizovat mapu.
- `00_CORE/PRAMEN_AI_PROTOCOL.md` — v1.1 → v1.2: Pravidlo změn bod 8 nově výslovně zahrnuje aktualizaci mapy.
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — doplněn řádek „Aktualizováno 2026-09-25" do hlavičky (chyběl u zápisu RECOVERY-008) + odkaz na mapu.

### Type
- ADD (mapa, audit) + UPDATE (procesní pravidla)

### Status
- Žádný historický status ani obsah historických dokumentů nezměněn. Opravy navržené auditem čekají na schválení.

---

## [2026-09-25] – CLAUDE.md – STARTOVNÍ POKYNY PRO CLAUDE CODE

### Added
- `CLAUDE.md` (kořen repozitáře) — krátké startovní pokyny: start session (pull, čtení protokolu), práce na úkolu (HISTORIE PŘED FIKCÍ), hlasový vstup, report ve formátu Předávacího režimu, ukládání přes pull request.

### Purpose
- Na pokyn Jirky převzít z projektu PrimeGadget EU jen pravidla vhodná pro PRAMEN. Záměrně NEpřevzato: režimy A/B, deník PAMET_PROJEKTU.md, složka memory/ (PRAMEN má CHANGELOG a 00_CORE), webová pravidla.

### Type
- ADD (procesní soubor, žádná změna historického obsahu)

---

## [2026-09-25] – AKTUALIZACE AI PROTOKOLU v1.1 – UKLÁDÁNÍ NA GITHUB

### Changed
- `00_CORE/PRAMEN_AI_PROTOCOL.md` — verze 1.0 → 1.1, nová sekce „UKLÁDÁNÍ NA GITHUB (CLAUDE CODE V CLOUDU)".

### Purpose
- Zapsat pracovní postup schválený Jirkou: Claude Code v cloudu na konci práce vždy commitne a pushne do větve `claude/...`, do `main` nepushuje přímo, otevře pull request a pošle odkaz; Jirka slučuje tlačítkem Merge. Pokyn: „Ulož to na GitHub".

### Type
- UPDATE (procesní pravidlo, žádná změna historického obsahu)

### Status
- AI PROTOKOL: v1.1 AKTIVNÍ

---

## [2026-09-25] – INTEGRACE PŘEDÁNÍ HB-044 → HB-061

### Commit SHA
- `3504933d01af16be651918cc7c7fc4e2ca046825` (integrace)
- tento CHANGELOG + MASTER RECOVERY MAP: navazující commit (SHA viz `git log`; nelze zapsat do vlastního obsahu)

### Added
- `01_RECOVERY/RECOVERY-008_PREDANI_HB044-HB061.md` — věrný přepis předávacího balíku (6 bloků) + tabulka konfliktů K-1 až K-6. Důvod: uchovat výsledky HB-044 až HB-056 a stav HB-057 až HB-061 na jednom místě s proveniencí.

### Changed
- `01_HISTORIK/CLAIM_DATABASE.md` — +18 claimů (`TEP-1879-*` ×11, `TEP-VINCENTIUS-12C`, `TEP-PULKAVA-14C`, `TEP-POGGIO-1416`, `TEP-VOLF-ROLE`, `TEP-VOLF-FIRST-BUILDING`, `TEP-MITIS`, `ZAJ-BERZELIUS-1840`). Důvod: oddělit pramen / evidenci / interpretaci / omezení podle HB-044, HB-050, HB-051, HB-054. Stávající claimy nepřepsány.
- `01_HISTORIK/OTEVRENE_OTAZKY.md` — +7 otevřených bodů (OO-HB044-01 … OO-HB056-01). Důvod: zachovat, co zůstává neověřené.
- `00_CORE/DECISION_REGISTER.md` — DEC-002 (PROMPT ≠ SCÉNÁŘ), DEC-003 (Production Lock blokován), DEC-004 (scénář přeskočen, HB-058 odložen). Důvod: rozhodnutí Řídícího mozku z předání.
- `02_COMIKS/AUDIT/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md` — třetí dodatek (str. 12–13 formulace 1879, pracovní mantinely P14–P24 z HB-055). Důvod: opravit zastaralé pracovní formulace bez přepisu původních řádků.
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — nová sekce 2d. Důvod: evidovat nové soubory, chybějící scénář P14–P24 a upřesnit stav přepisu image prompt PDF.

### Type
- ADD (RECOVERY-008) + UPDATE (Claim Database, Otevřené otázky, Decision Register, Cross-Audit, Master Recovery Map)

### Status
- HB-044, HB-050, HB-051, HB-053, HB-054, HB-055, HB-056: INTEGROVÁNO jako uzavřené checkpointy.
- HB-057 Production Lock: 🔴 BLOKOVÁN — neuzavřen.
- HB-058: 🔵 neproveden (odložen). HB-059 / HB-060 / HB-061: 🔵 později.
- Doslovný scénář P14–P24: 🔴 nezískán, nerekonstruován.
- Otevřené konflikty: K-1 (chybí citace HB-044), K-2 („záchrana Pravřídla" v recovered working dokumentech), K-3 (Reuss 1801 ponechán 🟡), K-4 (Bílina working dokument zastaralý u 1808) — viz RECOVERY-008 §9.
- Žádné nové přiřazení historických skutečností ke stranám komiksu nad rámec pracovních mantinelů HB-055.

---

## [2026-09-22] – INTEGRACE HB-026 – TEPLICE 1446/1477/1581

### Commit SHA
- `88f62dd307dcdbeb8bfec8732fa4bfa3eb0a909c`

### Added
- `01_RECOVERY/RECOVERY-007_TEPLICE_INTEGRACNI_AUDIT_HB026.md`

### Changed
- `01_HISTORIK/CLAIM_DATABASE.md` (+7 claimů: TEP-BALNEA-1446, TEP-BALNEA-1477, TEP-WICKART-BODILY-1477, TEP-WICKART-HEALING-1477, TEP-BUILDING-1477, TEP-BUILDING-1581, TEP-FIRST-BATHS-1581)
- `02_COMIKS/KOMIKSOVA_BIBLE/PRAMEN_HISTORICKA_A_PRIBEHOVA_OSA_RECOVERED_WORKING_v1.1.md` (§3 Teplice — nová chronologie 1446/1477/1581)
- `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` (nová §7b — guardraily pro 1446/1477/1581)

### Purpose
- Integrovat výsledek integračního auditu HB-026 (PRAMEN – Historická badatelna) do GitHub CORE na explicitní pokyn Jirky ("Ano chci to celé najednou").
- Prokop z Rabštejna 1446 a Ernst Saský/Hans Wickart 1477 doloženy jako dva nezávislé písemné doklady teplické lázně; archeologicky doložená zděná stavba 1581 odlišena jako jiný typ důkazu, NE počátek lázeňství ani stejná stavba jako 1446/1477.

### Type
- ADD (RECOVERY-007) + UPDATE (Claim Database, Osa, Visual Audit)

### Status
- HB-026: INTEGROVÁNO
- Žádné přiřazení k číslu strany komiksu neprovedeno (audit nepřišel s dramaturgickým rozhodnutím).
- Žádný jiný claim/status mimo HB-026 nebyl touto integrací dotčen.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 06 – UPDATE MASTER RECOVERY MAP

### Commit SHA
- `953a74c432f6bd7eea5ee0a02051d2f45966530f`

### Changed
- `01_RECOVERY/MASTER_RECOVERY_MAP.md`

### Purpose
- Doplnit mapu o skutečný stav po Krocích 01–05 (RECOVERY-005, RECOVERY-006, CLAIM DATABASE, VISUAL AUDIT, CROSS-AUDIT).
- Původní obsah mapy z 2026-09-19 zachován beze změny; přidána pouze nová sekce 2b s novými soubory a jejich commit SHA.

### Type
- UPDATE (doplnění existujícího dokumentu, žádné mazání ani přepis starých stavů)

### Status
- MASTER RECOVERY MAP: UPDATED
- Chybějící originály (Komiksová Bible v1.0, Historická a příběhová osa v1.1, BK-001, HT-BK-003, storyboard, PDF) zůstávají 🔴 beze změny.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 05 – CROSS-AUDIT

### Commit SHA
- `8e1566a27090d76550af559758463120df56f035`

### Added
- `02_COMIKS/AUDIT/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md`

### Purpose
- Kontrolní dokument SCÉNÁŘ × HISTORIE × VISUAL BIBLE pro všech 30 stran komiksu, postavený na Komiksové bibli, Historické ose, Claim Database a Visual Audit.

### Type
- ADD (nový kontrolní/auditní dokument)

### Status
- CROSS-AUDIT v1.0: RECORDED
- Nalezen 1 otevřený rozpor (strana 19 – Beethoven 1812, vizuální prompt vs. CLAIM DATABASE) — zapsán jako nález, nevyřešen.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 04 – VISUAL AUDIT

### Commit SHA
- `d8787e1d775479033f1fb707ab71b3b081cd6c0a`

### Added
- `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md`

### Purpose
- Zapsat stav vizuálních materiálů PRAMEN (styl R-031, formát 16:9/4K, barevné větve, kapka vody, stav promptů 1–30, guardrails) na základě existujícího archivního přepisu promptů.

### Type
- ADD (nový auditní dokument, žádný nový vizuální návrh)

### Status
- VISUAL AUDIT v1.0: RECORDED

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 03 – CLAIM DATABASE

### Commit SHA
- `bc3a0bcd9490a45647e4eb7387717c6c710cb7a1`

### Added
- `01_HISTORIK/CLAIM_DATABASE.md`

### Purpose
- Centrální databáze 19 historických tvrzení (BIL-761 … BIL-BEETHOVEN-1812) odvozená výhradně z RECOVERY-005 a RECOVERY-006.

### Type
- ADD (nový evidenční dokument, žádný nový historický claim)

### Status
- CLAIM DATABASE v1.0: RECORDED

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 02 – RECOVERY-006

### Commit SHA
- `a7f5d9e9d7ff0a248998ecba307791d74eb0c6b8`

### Added
- `01_RECOVERY/RECOVERY-006_ZAJECICE_CHECKPOINT_2.md`

### Purpose
- Uložit delta oproti RECOVERY-005: Zaječice, chronologie 1717–1727, Göritz/Görlitz 1727/1730, Jampert, Kohl 1727, Hoffmann 1738.
- Zdroj: `SOURCE_RECOVERY-006_CHECKPOINT_2_ZAJECICE.txt` (PRAMEN_GITHUB_TRANSFER_MASTER_PACK_v1.2), předáno Jirkou.

### Type
- ADD (věrný přepis dodaného zdrojového checkpointu)

### Status
- RECOVERY-006: RECORDED
- Žádný status GREEN/YELLOW/RED nezměněn oproti zdroji.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 01 – RECOVERY-005

### Commit SHA
- `f42bba21f6cac121006b4ad9cf62e83c396a236c`

### Added
- `01_RECOVERY/RECOVERY-005_HISTORICKA_BADATELNA_CHECKPOINT_1.md`

### Purpose
- Uložit konsolidovaný historický checkpoint 1 z PRAMEN – Historická badatelna (metodika HISTORIE PŘED FIKCÍ, Schwenckfeldt 1607, Troschel 1761/1762, Zittmann, Reuss 1786–1808, Berzelius, Hoffmann 1725–1738, obchodní údaje, Teplice, Beethoven a další).
- Zdroj: `SOURCE_RECOVERY-005_FULL_CHECKPOINT.txt` (PRAMEN_GITHUB_TRANSFER_MASTER_PACK_v1.1), předáno Jirkou.

### Type
- ADD (věrný přepis dodaného zdrojového checkpointu)

### Status
- RECOVERY-005: RECORDED
- Žádný status GREEN/YELLOW/RED nezměněn oproti zdroji.

---

## [2026-09-19] – ÚKOL 023 – ZALOŽENÍ MASTER RECOVERY MAP

### Added
- Založení `01_RECOVERY/MASTER_RECOVERY_MAP.md`.

### Purpose
- Centrální řízení obnovy projektových a historických materiálů.
- Oddělení fyzicky uložených souborů, evidence, fragmentů, odvozených dokumentů a chybějících materiálů.

### Status
- MASTER RECOVERY MAP: RECORDED
- Žádný chybějící obsah nebyl rekonstruován.

---

## [2026-09-19] – ÚKOL 020.2 – doplnění 50 doplňkových historických otázek Řídícího mozku do 01_HISTORIK/OTEVRENE_OTAZKY.md

### Added
- Doplňeno 50 doplňkových otázek (HIST-RM-001 až HIST-RM-050) do historického zásobníku otevřených otázek.

### Scope
- Přidána druhá vrstva otevřených otázek pro budoucí ověření; žádné historické závěry ani odpovědi.

### Status
- RM QUESTIONS: ADDED
- CORE: UNCHANGED

---

## [2026-09-19] – ÚKOL 020.1 – NAPLNĚNÍ HISTORIKA OTEVŘENÝMI OTÁZKAMI

### Added
- První naplnění `01_HISTORIK/OTEVRENE_OTAZKY.md` otázkami vyplývajícími z dosavadního historického výzkumu.

### Scope
- Zachyceny otevřené otázky k Schwenckfeldtovi, Troschelovi, Reussovi, chronologii Bílinské kyselky, roku 761, starším obdobím, průzkumům před Reussem, terminologii, Reussovi × Berzeliovi, Beethovenovi a dalším starším zmínkám.
- Nebyly doplněny historické odpovědi ani nové historické skutečnosti.

### Status
- HISTORIK: OPEN QUESTIONS RECORDED
- CORE: UNCHANGED

---

## [2026-09-19] – CONTENT REGISTRY v1.0

### Added
- CONTENT_REGISTRY.md jako centrální inventura existujících materiálů projektu PRAMEN.

### Scope
- Registr eviduje původ, stav, důkazní úroveň a připravenost materiálů pro budoucí centralizaci.
- Tento controlled write nevytváří nový historický, scénářový ani obrazový obsah.

### Status
- CONTROLLED WRITE: SUCCESS
- CONTENT REGISTRY v1.0: RECORDED

---
## [2026-09-11] – Initial CORE governance log

### Added
- Založen CHANGELOG pro sledování změn v PRAMEN CORE.
- První záznam slouží jako kontrolovaný test zápisu do repozitáře.

### Scope
- Tento soubor je určen pro chronologické zaznamenávání významných změn v CORE.
- Neobsahuje samotná historická tvrzení projektu ani nenahrazuje PRAMEN_MASTER.md nebo PRAMEN_AI_PROTOCOL.md.

### Status
- WRITE TEST: SUCCESS – superseded by controlled write dated 2026-09-19
