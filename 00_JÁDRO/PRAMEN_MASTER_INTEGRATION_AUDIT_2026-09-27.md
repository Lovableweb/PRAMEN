# PRAMEN — MASTER INTEGRATION AUDIT (2026-09-27)

> **Zapsal:** Claude Code, HB-068 / RECOVERY-020, na zadání Řídícího mozku 2 (Master Integration + Full Project Audit + GitHub Release). Číslo ověřeno předem proti mapě a existujícím HB/RECOVERY — žádná kolize.
>
> **Tento PR/dokument je integrační a auditní. Nepovyšuje historická tvrzení bez odpovídajícího důkazu a zachovává otevřené historické konflikty.**

---

## 1. EXECUTIVE SUMMARY

Repo je ve výrazně lepším stavu, než by mohl naznačovat pattern opakovaných číselných kolizí z posledních zadání (HB-053B→062, HB-056→063, HB-063→064). **Žádná skutečná ztráta dat, žádná tichá kontaminace faktů, žádné duplicitní ID.** Nalezeny a opraveny jen dvě drobné technické věci (pořadí řádků v mapě, neaktualizovaný status HIST-012). **RELEASE STATUS: RELEASE READY WITH OPEN HISTORICAL GAPS.**

## 2. REPOSITORY STATE SNAPSHOT

- **MAIN HEAD:** `1bc700d` (merge PR #41)
- **OPEN PRs:** žádné
- **MERGED PRs (relevantní k tomuto auditu):** #30–#41, všechny sloučené do main (potvrzeno `gh pr list`)
- **UNMERGED BRANCHES:** ~24 lokálních větví z historie práce (`claude/...`), všechny už sloučené do main přes odpovídající PR — nejde o pending práci, jen o nesmazané lokální kopie
- **UNCOMMITTED CHANGES:** žádné před začátkem tohoto auditu
- **PENDING WORK:** žádná — vše z HB-062 až HB-067 je v main

## 3. SINGLE SOURCE OF TRUTH MATRIX

| Domain | Authoritative file | Secondary/Archive | Status |
|---|---|---|---|
| Project governance | `PRAMEN_AI_PROTOCOL.md` | `PRAMEN_MASTER.md` (📦 zastaralé, řádně označeno) | 🟢 |
| Orientace v repu | `PRAMEN_MAPA.md` | — | 🟢 |
| Historická fakta | `CLAIM_DATABASE.md` | `PRIMARNI_KOLACE_VYSLEDEK.md` (zdroj kolace pro claimy) | 🟢 |
| Reuss × Berzelius guardrail | `REUSS_BERZELIUS_EVIDENCE.md` | — | 🟢 uzavřeno |
| Scénář 6–30 | `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (🔒 Production Lock) | K2 (zdroj důvodů změn) | 🟢 |
| Scénář 1–5 (Prolog) | `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` | v0.1 (📦 nahrazeno) | 🟡 bez Production Locku |
| Prompty | `02_COMIKS/PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md` + `PRAMEN_NOVE_PROMPTY_K3_v0.1.md` | archivní prompty (pravidlo K3 > prompt) | 🟡 |
| Postavy | `02_COMIKS/CHARACTER_REGISTER.md` | — | 🟡 návrh |
| Recovery historie | `01_OBNOVA/MASTER_RECOVERY_MAP.md` | jednotlivé RECOVERY-0xx | 🟢 |
| Rozhodnutí | `DECISION_REGISTER.md` | — | 🟢 |
| Otevřené otázky | `OTEVRENE_OTAZKY.md` | — | 🟢 (1 nesoulad opraven v tomto auditu) |
| Gap/source hub | `HISTORICAL_MASTER_SOURCE_MAP.md` | — | 🟢 nový (HB-066) |

**Nalezené konflikty mezi zdroji pravdy:** žádné nové. Existující (produkce 1898/1900, Amelie III/Venus, publikace 1845 časopis/kniha) jsou zdokumentované v `RECOVERY-014`/`017` a zůstávají otevřené — nerozhodováno zde.

## 4. NUMBERING AUDIT

| Kategorie | Rozsah | Nález |
|---|---|---|
| HB | 026, 044, 050–067 | 🟢 VALID — žádné duplicity. Mezery 027–043, 045–049, 052 jsou 🟡 HISTORICAL LEGACY (nikdy nepřidělené, ne chyba tohoto auditu) |
| RECOVERY | 005–019 | 🟢 VALID — žádné duplicity, sekvenční |
| RECOVERY-001…004 | jen v commit zprávách, ne jako soubory | 🟡 HISTORICAL LEGACY — **už dříve zdokumentováno a vyřešeno** (`AUDIT_REPOZITARE_2026-09-25.md` C8: „nepřejmenovávat, rozbilo by odkazy"). Nepřepisováno. |
| DEC | 001–006 | 🟢 VALID |
| CLAIM-ID | 75 řádků, 0 duplicit (ověřeno strojově) | 🟢 VALID |
| GAP/UNKNOWN | GAP-01…10, UNK-01…07 (`HISTORICAL_MASTER_SOURCE_MAP.md`) | 🟢 VALID, nový v tomto sezení |

**Kolize čísel z předchozích zadání** (HB-053B→062, HB-056→063, HB-063→064) jsou zdokumentované v hlavičkách `RECOVERY-014/015/016` a v changelogu — **historie zachována, nic tiše nepřepsáno.**

## 5. FILE INVENTORY AUDIT

- 68 `.md` souborů v repu (mimo `.git`).
- **Nalezeno 2 orphany:** `RECOVERY-018` a `RECOVERY-019` chyběly jako řádky v souborové tabulce `PRAMEN_MAPA.md` (byly zmíněné jen v „Poslední aktualizace", ne v tabulce `01_OBNOVA/`). **OPRAVENO** — přidány řádky.
- **Nalezena chyba pořadí:** řádky `RECOVERY-014`–`017` byly vloženy doprostřed existující sekvence (mezi 013 a 012/011/009), čímž rozbily chronologické řazení. **OPRAVENO** — přesunuto na konec RECOVERY sekvence, žádný obsah řádků se neměnil.
- Ostatních 6 souborů, které se zpočátku jevily jako orphans (`PRAMEN_BILINA_HISTORICKY_OBSAH...`, `PRAMEN_TEPLICE_HISTORICKY_OBSAH...`, `...CROSS_AUDIT_v1.0.md`, `...PRIBEHOVA_OSA...`, `...KOMIKSOVA_BIBLE_RECOVERED...`, `...VISUAL_ARTIFACT_AUDIT...`) — **false positive**, jsou v mapě odkázány zkráceně s „…" (např. `BILINA/…RECOVERED_WORKING_v1.0.md`). Žádná akce.
- 0 prázdných souborů, 0 duplicitních názvů (case-insensitive kontrola).

## 6. PRIMARY SOURCE AUDIT (shrnutí, ne kompletní přepis)

| Zdroj | Rok | Primary status |
|---|---|---|
| Schwenckfeldt | 1607 | 🟡 existence GREEN, obsah nekolacionován |
| Hoffmann (Sedlec) | 1717/1738 | 🟢 PRIMARY SEEN (`PRIMARNI_KOLACE_VYSLEDEK` S-08) |
| Reuss 1788/1801/1808/1818/1827/1791 | 1788–1827 | 🟢 PRIMARY SEEN (existence + částečný obsah) |
| Berzelius 1823/1840 | 1823/1840 | 🟢 PRIMARY SEEN (citace, ne celý text) |
| Goethe deníky | 1812/1813 | 🟢 PRIMARY SEEN (WA III/IV) |
| Redtenbacher/A.E.Reuss | 1845 | 🔴 UNAVAILABLE — technický bloker (žádné OCR nástroje v prostředí), bibliografie 🟡 SECONDARY |
| Löschner | 1853/1859 | 🔴 UNAVAILABLE (1859 titulní strana 🟢, obsah 🔴) / 🟡 CATALOG ONLY (1853) |
| Cyvín | 1977 | 🟡 CATALOG ONLY |
| Moderní chemická tabulka | neurčeno | 🔴 CONFLICT — bez provenience |

Beze změny oproti stavu zapsanému v `RECOVERY-014`–`019`. Tento audit nic nepovyšuje.

## 7. CLAIM DATABASE AUDIT

- 75 řádků, 0 duplicit ID.
- 49 GREEN / 15 YELLOW / 11 RED.
- **Žádný GREEN claim s prázdným/chybějícím pramenem** (strojově ověřeno).
- **Žádný RED claim ID není přímo citován v K3 textu** (K3 nese jen značky 🟢/🟡/🟡k/💡, ne claim ID — správně podle designu).
- Namátková kontrola zakázaných formulací v K3 (Berzelius osobně navštívil, Reuss použil Berzeliovu metodu, nové prvky) — **nenalezeno žádné porušení**; jediný nalezený výskyt („Berzeliovu metodu") je bezpečná formulace v **negativním tvaru** („to doložené není").

## 8. PRIMÁRNÍ KOLACE — INTEGRITA

`PRIMARNI_KOLACE_VYSLEDEK.md` §S-08 (Hoffmann/Epsom) byl v tomto sezení už jednou křížově ověřen proti Claim DB (`RECOVERY-016`) — shoda potvrzena. Nový průchod v tomto auditu nenašel žádný rozdíl mezi tím, co kolace tvrdí, a tím, co claimy/K3 z toho přebírají.

## 9. REUSS × BERZELIUS GUARDRAIL

`REUSS_BERZELIUS_EVIDENCE.md` zůstává nedotčen. Žádná formulace v repu (K3, Character Register, Claim DB, nové RECOVERY-014–019) ho neobchází — ověřeno namátkově i strojově (§7 výše).

## 10. ENTITY CONSISTENCY AUDIT (namátkově, klíčové osoby)

| Osoba | Kontrola | Nález |
|---|---|---|
| F. A. Reuss vs. A. E. Reuss | Character Register, Claim DB | 🟢 důsledně odděleni všude, i v novém `RECOVERY-017` (spoluautorství 1845 správně přiřazeno A. E.) |
| Berzelius | osobní návštěva Bíliny | 🟢 nikde netvrzeno jako fakt |
| Beethoven | setkání s Reussem, pití kyselky | 🟢 nikde netvrzeno jako fakt (jen cesta doložena) |
| Scherrer, Sáblík, Redtenbacher, Löschner, Lobkowicz, Mattoni, Dašek | nově zavedené v HB-062–067 | 🟢 žádná záměna s existujícími osobami nenalezena |

## 11. CROSS-ENTITY / REGION CONTAMINATION AUDIT

**Již proveden v `HISTORICAL_MASTER_SOURCE_MAP.md` §4 (HB-066).** Tento audit ho neopakuje, jen potvrzuje, že HB-067 (20. století) do něj nepřinesl novou kontaminaci — nový fakt „Zaječice = závod Středočeských zřídel" je doložený vztah, ne sloučení entit.

## 12. CHRONOLOGY AUDIT

Namátková kontrola master chronologie (`HISTORICAL_MASTER_SOURCE_MAP.md` gap matrix) — žádná událost před vznikem osoby, žádná technologie před doloženým vznikem, žádné vlastnictví prezentované před právním převodem. Jediná otevřená otázka tohoto typu (Reuss 1791 vnitřní rozpor 1717/1721 Zaječice/Sedlec) je **už zdokumentovaná** jako otevřený rozpor, ne tiše vyřešená.

## 13. 20. STOLETÍ — INTEGRACE (HB-062, HB-064, HB-067)

Všechny tři reporty jsou vzájemně konzistentní: HB-062 (průmysl 1895–1930) a HB-067 (1926–1948) na sebe navazují bez rozporu (1926 Mattoni, 1938 okupace, 1948 znárodnění). HB-064 (Zaječice/Sedlitz) se s nimi nepřekrývá tematicky. Žádná záměna ownership/management/confiscation/nationalization nenalezena — HB-067 je explicitně rozlišuje (§3.1 „zabavení" ≠ „aryzace" ≠ běžná transakce).

## 14. REDTENBACHER / LÖSCHNER

Status zůstává přesně: **Redtenbacher 1845 — PRIMARY NOT SEEN – TECHNICAL BLOCKER.** **Löschner 1859 — PRIMARY NOT SEEN – ACCESS/RENDER BLOCKER** (titulní strana výjimkou, 🟢 PRIMARY SEEN jen pro tu). Spoluautorství Redtenbacher/A. E. Reuss zůstává **BIBLIOGRAPHICALLY SUPPORTED**, ne PRIMARY SEEN. Nic z toho nebylo v tomto auditu povýšeno.

## 15. CHEMICAL DATA AUDIT

Všechny chemické tabulky v `RECOVERY-014/015` mají u každé hodnoty zdroj a rok. **Jediná hodnota bez provenience** je moderní tabulka (Li/Na/K/Mg/Ca/F/Cl/SO₄/HCO₃) — už correctně označená 🔴 CONFLICT / NEPOUŽÍVAT v obou dokumentech, kde se objevila. Nenavrhuji ji odstranit z reportů (je to dokumentovaný nález, ne aktivní claim) — zůstává jako „archived unverified lead", přesně podle pravidla.

## 16. SCENARIO / HISTORY AUDIT

K3 CLEAN nebyl v tomto auditu měněn. Production Lock nedotčen (potvrzeno skriptem `generate_k3_from_k2.sh` — diff proti main prázdný, ověřeno už v předchozích PR, zde jen potvrzeno beze změny).

## 17. PROMPT / SCÉNÁŘ AUDIT

Mimo rozsah tohoto auditu (prompty se od PR #32 neměnily) — žádná nová kontrola nebyla potřeba, nic v HB-062–067 se prompty nedotýká.

## 18. PROLOG 1–5

Stav respektován: text existuje (NÁVRH v0.2), **bez Production Locku**. Nezaměněno.

## 19. OPEN QUESTIONS AUDIT

Namátková kontrola `OTEVRENE_OTAZKY.md`:
- **HIST-012** (Beethoven) — nalezen přesně ten nesoulad, na který už dříve upozornil `AUDIT_REPOZITARE_2026-09-25.md` (A2): otázka byla fakticky zodpovězena (`BIL-BEETHOVEN-1812`, GREEN), ale pole STAV zůstávalo „🔴 OTEVŘENO". **OPRAVENO** — status pole aktualizováno s odkazem na claim, otázka samotná (text) nezměněna.
- Ostatní HIST-001…013, HIST-RM-001…050, OO-K3-xx — neprocházeny řádek po řádku v tomto kroku (mimo časový rozsah), žádný další zjevný nesoulad nenalezen namátkovou kontrolou.

## 20. RECOVERY AUDIT

Všech 15 RECOVERY dokumentů (005–019) má jasný status, žádný archivní není prezentován jako aktuální a naopak. `RECOVERY-017` (Redtenbacher) explicitně netvrdí něco, co `RECOVERY-014`/`015` nezpochybnily — navazuje bez rozporu.

## 21. DEPENDENCY MAP (zjednodušeně)

`HISTORICAL_MASTER_SOURCE_MAP.md` už funguje jako tahle mapa v praxi (SOURCE→CLAIM přes tabulky). Samostatná further-detailed SOURCE→CLAIM→PAGE→SCENE→PROMPT→VISUAL mapa pro každý bod by byla další velký úkol nad rámec tohoto auditu — **doporučeno jako budoucí krok, ne provedeno teď** (viz §23).

## 22. TECHNICAL INTEGRITY AUDIT

- Broken links (wikilinks i markdown odkazy): **0 nalezeno** (ověřeno strojově, viz výše).
- Duplicitní ID: **0** (claim ID, HB, RECOVERY).
- Prázdné soubory: **0**.
- Malformed tabulky, nekonzistentní nadpisy: neprocházeno vyčerpávajícím strojovým testem (nad rámec dostupných nástrojů), namátková kontrola bez nálezu.
- Skripty (`SKRIPTY/generate_k3_from_k2.sh`): fungují, ověřeno opakovaně v této session, poslední ověření po HB-067 mergi.

## 23. CORRECTIONS MADE (v tomto auditu)

1. `PRAMEN_MAPA.md` — přidány chybějící řádky pro `RECOVERY-018`/`019`, opraveno pořadí `RECOVERY-014`–`019` v tabulce.
2. `OTEVRENE_OTAZKY.md` — HIST-012 status pole aktualizováno (zodpovězeno pro cestu, otevřeno pro účel návštěvy), s odkazem na existující claim a na `AUDIT_REPOZITARE_2026-09-25.md`, kde byl nesoulad poprvé zapsán.

## 24. CORRECTIONS NOT MADE (vědomě)

- Neopravován RECOVERY-001…004 numbering legacy (rozhodnuto už dřív, nepřepisovat).
- Nepovyšován žádný claim, žádný PRIMARY NOT SEEN na SEEN.
- Neřešeny zbylé konflikty (produkce 1898/1900, Amelie III/Venus, forma publikace 1845) — zůstávají zdokumentované, ne rozhodnuté.
- Neprocházeny všechny HIST-RM-001…050 řádek po řádku (mimo rozsah, žádný nález, který by to vyžadoval).

## 25. REMAINING CONFLICTS

Beze změny oproti `RECOVERY-014`/`017`: C-HB062-01 (produkce), C-HB062-04 (Amelie III/Venus), C-HB065-01 (forma publikace 1845), rozpor Reuss 1791 (Zaječice/Sedlec).

## 26. REMAINING GAPS

Beze změny oproti `HISTORICAL_MASTER_SOURCE_MAP.md` §2 (GAP-01…10), aktualizováno o nálezy HB-067.

## 27. RELEASE READINESS

**🟢 RELEASE READY WITH OPEN HISTORICAL GAPS.** Žádný technický ani datový problém nebrání bezpečné integraci. Historická nejistota (Redtenbacher nepřečten, mezera 1900–1989, moderní chemie bez provenience) je **otevřený gap, ne technická chyba** — přesně podle pravidla zadání.

---

## FINAL HANDOFF — PŘEDÁVACÍ BLOK PRO ŘÍDÍCÍ MOZEK 2

**ODKUD:** Claude Code

**ÚKOL:** MASTER INTEGRATION AUDIT + RELEASE CONSOLIDATION

**STAV:** 🟢 RELEASE READY WITH OPEN HISTORICAL GAPS

**MAIN HEAD (před tímto PR):** `1bc700d`

**CO BYLO AUDITOVÁNO:** numbering (HB, RECOVERY, DEC, CLAIM-ID), file inventory (68 souborů), primary sources, Claim DB (75 řádků), Reuss×Berzelius guardrail, entity consistency, cross-entity contamination (odkaz na HB-066), chronology, 20. století integrace (HB-062/064/067), Redtenbacher/Löschner status, chemical data, scenario/K3 (nedotčeno), Prolog stav, open questions (namátkově), recovery dokumenty, technická integrita (broken links, duplicity, prázdné soubory)

**CO BYLO OPRAVENO:** (1) pořadí a chybějící řádky RECOVERY-018/019 v mapě, (2) neaktualizovaný status HIST-012 (zodpovězeno pro cestu Beethovena, zůstává otevřené pro účel návštěvy)

**CO NEBYLO OPRAVENO (vědomě):** RECOVERY-001…004 legacy numbering, žádné povýšení claimů/PRIMARY statusů, existující konflikty (ponechány otevřené)

**HISTORICKÉ KONFLIKTY:** zachovány beze změny — produkce 1898/1900, Amelie III/Venus, forma publikace Redtenbacher 1845, Reuss 1791 Zaječice/Sedlec

**PRIMARY SEEN:** beze změny oproti stavu před auditem (Hoffmann, Reuss 1788–1827, Berzelius citace, Goethe deníky, Löschner 1859 jen titulní strana)

**PRIMARY NOT SEEN:** Redtenbacher 1845 (technický bloker), Löschner 1859 obsah (access/render bloker), Löschner 1853 (catalog only), Cyvín 1977 (catalog only)

**TECHNICKÉ BLOKERY:** chybí OCR/PDF-render nástroje v prostředí (Redtenbacher), Google Books JS prohlížeč nelze staticky číst (Löschner)

**OPEN HISTORICAL GAPS:** GAP-01…10 v `HISTORICAL_MASTER_SOURCE_MAP.md`, aktualizováno o HB-067

**CLAIM DB:** nedotčena, 75 řádků, 0 duplicit, žádný GREEN bez pramene

**RECOVERY MAP:** aktualizována (nová sekce, viz `MASTER_RECOVERY_MAP.md` — bude doplněna v tomto commitu)

**PRAMEN MAP:** aktualizována (2 opravy, viz §23)

**DECISION REGISTER:** nedotčen — žádné nové projektové rozhodnutí v tomto auditu nevzniklo

**PRODUCTION LOCK:** nedotčen, ověřeno skriptem

**PROLOG:** stav respektován (text existuje, bez Production Locku)

**SCENARIO:** nedotčen

**PROMPTS:** nedotčeny (mimo rozsah)

**ENTITY AUDIT:** čisto, žádná záměna osob nenalezena

**CHRONOLOGY AUDIT:** čisto, žádná anachronická chyba nenalezena

**CONTAMINATION AUDIT:** čisto (odkaz na HB-066, potvrzeno beze změny po HB-067)

**CHEMICAL AUDIT:** všechny hodnoty mají provenienci kromě jedné (moderní tabulka), ta zůstává správně označená jako nepoužitelná

**DEPENDENCY MAP:** existuje zjednodušeně v HUBu, plná SOURCE→CLAIM→PAGE→SCENE→PROMPT→VISUAL mapa je doporučení pro budoucí krok

**TOP PRIORITY DALŠÍ PRÁCE:** podle `HISTORICAL_MASTER_SOURCE_MAP.md` §2 (GAP-01 okupace, GAP-06 Cyvín 1977) — obojí vyžaduje archivní přístup, ne další web-výzkum

**CO JE NYNÍ BEZPEČNĚ INTEGROVÁNO:** vše z PR #30–#41, žádná ztráta dat, žádná tichá kontaminace, číslování čisté od HB-062 dál

**CO SE NESMÍ POVAŽOVAT ZA UZAVŘENÉ:** žádný z GAP-01…10, žádný z existujících konfliktů, Redtenbacher/Löschner obsah

**DALŠÍ DOPORUČENÝ KROK:** podle Historical Master Hub — ne nový megabalík „od stolu"

**▶️ POKRAČUJU:** Po tomto auditu pracujeme pouze podle aktuálního Source-of-Truth a otevřených gapů. Nové HB se nezakládá bez předchozí kontroly mapy.
