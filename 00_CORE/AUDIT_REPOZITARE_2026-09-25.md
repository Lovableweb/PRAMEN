# PRAMEN – KOMPLETNÍ AUDIT REPOZITÁŘE (2026-09-25)

**Provedl:** Claude Code, na pokyn Jirky („projdi úplně všechno, každý detail, a navrhni zlepšení").
**Rozsah:** všech 32 souborů (cca 7 900 řádků) a všech 46 commitů na `main` k `1509a83`.
**Povaha:** POUZE NÁLEZY A NÁVRHY. Tímto auditem nebyl změněn žádný historický status ani žádný existující dokument (kromě hlavičky mapy obnovy). Opravy se provedou až po schválení Jirkou / Řídícím mozkem.

---

## 1. SHRNUTÍ

**Silné stránky**
- Metodika HISTORIE PŘED FIKCÍ se v repu opravdu dodržuje: každé tvrzení má status, rozlišuje se primární/sekundární/tradice, rozpory se nezametají.
- Provenance je dohledatelná: dokumenty uvádějí zdroj, commity mají SHA, nic se nemazalo.
- Claim Database (45 claimů) je dobré jádro pro celý projekt.

**Hlavní slabiny**
1. **Starší dokumenty zaostávají za novějšími.** Pozdější opravy (Beethoven 🟢, Reuss 1808 🟢, Teplice 1446/1477/1581, HB-044) se promítly jen do Claim Database, ne do pracovních souhrnů. Kdo otevře starší soubor, dostane zastaralou informaci.
2. **Jádro `PRAMEN_MASTER.md` je z 2026-08-31** a tvrdí, že neexistují žádná doložená fakta, otázky ani rozpory.
3. **Více paralelních tabulek a legend** (tři různé sady ID claimů, čtyři různé legendy statusů).
4. **Chybí samostatný registr skutečných historických pramenů** — prameny jsou rozeseté v textu RECOVERY-005/007.
5. **Technické nečistoty** po kopírování z chatů (mrtvé citační značky, zbytky instrukcí, rozbité znaky).

---

## 2. NÁLEZY

### A. Zastaralé informace (rozpory mezi vrstvami)

| # | Kde | Co je špatně | Platný stav | Návrh |
|---|---|---|---|---|
| A1 | `00_CORE/PRAMEN_MASTER.md` §04, §05, §08, §11, §12 | „Doložená fakta: ŽÁDNÁ", „žádné otevřené otázky", „žádný rozpor", registr jen 4 dokumentů | 45 claimů, 70+ otázek, řada rozporů | **MASTER CORE 2.0** (žádá už `CONTENT_REGISTRY` A-001). Krátké jádro odkazující na mapu, Claim DB, Decision Register |
| A2 | Beethoven 1812: `…OSA_RECOVERED_WORKING_v1.1.md` §4, §7; `BILINA/…` §10 + BIL-016; `OTEVRENE_OTAZKY.md` HIST-012; `PRAMEN_CENTRALNI_RECOVERY_SYNTHESE.md` §6; `PRAMEN_ARCHITECTURE_UPGRADE_v1.0.md` („vyřešit rozpor str. 19") | vedeno jako 🟡 / otevřené | 🟢 cesta 20. 7. 1812 (Goethe, Tagebuch, WA III 4, 304) — `BIL-BEETHOVEN-1812` | Doplnit ke každému výskytu datovanou poznámku „aktualizováno → 🟢 (jen cesta)"; HIST-012 → 🟢 s omezeními |
| A3 | Reuss 1808: `BILINA/…` §6 + BIL-010; `…OSA…` §4; `REUSS_BERZELIUS_EVIDENCE.md` (1808 chybí) | 🔵/🟡 „titul neuzavřen" | 🟢 *Die Mineralquellen zu Bilin*, Wien, Geistinger, 1808, 138 s. (RECOVERY-005 §7, `BIL-REUSS-1808`) | Totéž — dodatek s odkazem |
| A4 | `01_HISTORIK/TEPLICE/…` | chybí Vincentius, Pulkava, 1446, 1477, 1581, HB-044; „záchrana Pravřídla"; Goethe „vztah nenalezen" | RECOVERY-007, RECOVERY-008 | Dodatek „stav 2026-09" s odkazy (souvisí s konfliktem K-2 v RECOVERY-008) |
| A5 | `00_CORE/SOURCE_REGISTRY.md` SR-006 | PDF image promptů „🟢 DOLOŽENO" | Mapa obnovy: PDF 🔴 mimo repo, přepis 🟡 v `ARCHIVE/` | Sjednotit: „🔵 mimo repo, 🟡 přepis v ARCHIVE" |
| A6 | `PRAMEN_ARCHITECTURE_UPGRADE_v1.0.md` | „Claim Database (19 claimů)" | 45 claimů | Dodatek s aktuálním číslem |
| A7 | `02_COMIKS/VISUAL_AUDIT/…` §5 | kapitoly „Teplice 4–?", „Bílina 17–21" | Bible i report promptů: Teplice 6–13, Bílina 14–21 | Opravit tabulku (vizuální audit, ne historie) |
| A8 | `00_CORE/CHANGELOG.md` | chybí záznamy k ~20 commitům: 019A, 019A.1, 019B.1, 019B.2, 019C.7, založení HISTORIKu (2×), 021.1–021.3, archivace promptů (3×), RECOVERY-001…004, Architecture Upgrade `b09ad5e`, Beethoven `621a997`, strana 19 `35e0d53` | Git historie | Doplnit zpětně jednu souhrnnou sekci „Zpětně doplněno z git historie" (jen fakta z commitů) |
| A9 | `01_RECOVERY/MASTER_RECOVERY_MAP.md` §2 | nevede: centrální syntézu, pracovní Bibli a Osu, pracovní Bílinu a Teplice, soubory v `ARCHIVE/`, Architecture Upgrade, Decision Register | fyzicky v repu | Doplnit sekci 2e (výčet s commity) |

### B. Chyby a technické nečistoty

| # | Kde | Problém | Návrh |
|---|---|---|---|
| B1 | `CONTENT_REGISTRY.md` (6×) | mrtvé citační značky z ChatGPT `:contentReference[oaicite:N]{index=N}` — odkazují na nic | Nahradit „zdroj: image prompty PDF / pracovní chat (odkaz se nedochoval)" |
| B2 | `REUSS_BERZELIUS_EVIDENCE.md`, konec (od „E) GITHUB") | zbytek zadání: „ZÁPIS DO GITHUBU NEBYL PROVEDEN", „NEZAPISOVAT DO GITHUBU", „commit přímo do main" — odporuje realitě a agent by se jím mohl řídit | Označit jako „historický zbytek zadání 019C.7 — neplatí" (nemazat) |
| B3 | `RECOVERY-006` vs `RECOVERY-005` | 006: „rytíři Červeného kříže"; 005: „Křížovníci s červenou hvězdou" (ve smyslu Schlarba jde nejspíš o tentýž řád) | ⚠️ ROZPOR k ověření Historickou badatelnou — neopravovat potichu |
| B4 | `PRAMEN_AI_PROTOCOL.md` (Pravidlo rozporu), `PRAMEN_CENTRALNI_RECOVERY_SYNTHESE.md` §3 | rozbité znaky „schválen��", „`…REPORT.md` ��" | Opravit znaky |
| B5 | `ARCHIVE/…ARCHIVNI_PREPIS.md` | prázdná hlavička „Language:", rozbitý název chatu „KOMIKS A É Á" | Ponechat (archiv), doplnit poznámku |
| B6 | `01_HISTORIK/TEPLICE/…` §4 | nadpis „KOLLOSTUJOVI" (v textu „Kolostůj") | Opravit překlep |
| B7 | přepis promptů, `VISUAL_AUDIT` §7 | odkaz „R-030" — nikde nedefinován (styl je R-031) | Zapsat do otevřených bodů: co je R-030 |
| B8 | 6 souborů | odkazy `[[NÁZEV]]` na GitHubu nefungují | Postupně nahradit relativními odkazy |
| B9 | `TEPLICE/…` | ID „HT-001" není nikde registrováno | Zaregistrovat v Source Registry, nebo sjednotit se SR-011 |
| B10 | `SOURCE_REGISTRY_BILINA_EVIDENCE.md` | číslování přeskakuje §03 | Kosmetika |

### C. Kostra projektu (struktura)

| # | Problém | Návrh |
|---|---|---|
| C1 | **Tři sady ID claimů**: `CLAIM_DATABASE` (`BIL-REUSS-1788`…), Bílina working (`BIL-001…019`), Teplice working (`TEP-001…015`). Stejné předpony, jiný význam → riziko záměny | Claim Database = jediný zdroj; tabulky v pracovních souborech označit „historická pracovní tabulka, platí Claim DB" |
| C2 | **Čtyři legendy statusů** (protokol 🟢/🟡/⚠️; registry 🟢/🟡/🔵/⚠️/🔴/📌; Claim DB GREEN/YELLOW/RED; mapa obnovy A–H) | Jedna závazná legenda v protokolu (návrh je v `PRAMEN_MAPA.md` §4) |
| C3 | **Chybí registr skutečných pramenů.** V RECOVERY-005/007 je ~30 konkrétních pramenů (Schwenckfeldt 1607, Troschel 1761/1762, Hansa 1784, Zittmann 1743/1752, Reuss 1786–1827, Berzelius 1823/1840/1843, Löschner 1859, Hauck 1876, Hoffmann 1725/1727/1738, Schlarb 2023, Goethe 1812, Prokop 1446, Ernst Saský 1477, archivní fondy SOAL/NAP…) a Source Registry je nemá | Nový `01_HISTORIK/PRAMENY.md`: jeden řádek = jeden pramen (autor, titul, rok, typ, signatura/digitalizát, co z něj víme, claimy). Je to krok „Source Objects" z Architecture Upgrade |
| C4 | **Claim Database pokrývá jen část výzkumu.** RECOVERY-005 obsahuje přes 20 dalších klasifikovaných tvrzení, která v DB nejsou (Hansa 1745/1784, Sparmann 1733, Oryktographie, Reuss 1827 + Steinmann, 1721 obchod, trade network 1725, Löschner čísla, Hauck 300 000…) | Doplnit z existujících checkpointů beze změny statusu. Pozor: HB-059 (reconciliation) je odložen → **vyžaduje rozhodnutí** |
| C5 | Chybí **registr postav** (Kapka, Karel Bašta, Digitální Jirka, historické osoby). U Karla Bašty není jasné, zda jde o historickou osobu | `02_COMIKS/POSTAVY.md` (navrženo už v Architecture Upgrade jako krok 1) |
| C6 | Chybí **registr stran 1–30** (Content Registry C-003) — cross-audit ho nahrazuje jen částečně a s dodatky na konci | Po získání scénáře; do té doby stačí cross-audit |
| C7 | Otevřené otázky jsou téměř jen k Bílině; Teplice a Zaječice nemají vlastní HIST-otázky; zodpovězené otázky nemění status | Přidat sekce Teplice/Zaječice (z RECOVERY-005 §33 „primární úkoly" a RECOVERY-007/008); u zodpovězených doplnit status |
| C8 | Názvy a číslování: „RECOVERY-001…004" existují jen v názvech commitů, soubory se jmenují jinak; mix ÚKOL 0xx / KROK / HB | Nepřejmenovávat (rozbije odkazy); převodník je v `PRAMEN_MAPA.md` |
| C9 | `README.md` má 2 řádky | Rozšířit: co je PRAMEN + odkaz na `CLAUDE.md` a `00_CORE/PRAMEN_MAPA.md` |

---

## 3. DOPORUČENÉ POŘADÍ (NÁVRH)

| Priorita | Balík | Riziko | Co to přinese |
|---|---|---|---|
| **P1** | Technický úklid: B1, B2, B4, B6, B10, C9, A8 (doplnit CHANGELOG), A9 (mapa obnovy) | žádné — nemění historii | čisté a důvěryhodné CORE |
| **P2** | Synchronizace zastaralých stavů dodatky: A2 Beethoven, A3 Reuss 1808, A4 Teplice, A5, A6, A7, HIST-012 | nízké — jen promítnutí toho, co už Claim DB obsahuje | žádný soubor si nebude odporovat |
| **P3** | `PRAMEN_MASTER.md` → MASTER CORE 2.0 (A1) + jedna legenda (C2) | střední — mění jádro | jádro odpovídá realitě |
| **P4** | `PRAMENY.md` (C3) + `POSTAVY.md` (C5) + otevřené otázky Teplice/Zaječice (C7) | nízké — evidence z existujících dat | kostra podle Architecture Upgrade |
| **P5** | Doplnění Claim DB z RECOVERY-005 (C4) | střední — dotýká se HB-059 | kompletní databáze faktů |
| — | B3 (Křížovníci) a B7 (R-030) | — | předat Historické badatelně / Řídícímu mozku jako otázky |

Nic z toho neodblokovává HB-057 (Production Lock) — ten dál čeká na schválený scénář P14–P24.
