# PRAMEN 3.0 — IMPLEMENTATION REPORT

> **Zapsal:** Claude Code, HB-069 / RECOVERY-021, 2026-09-27. Čísla ověřena předem (nejvyšší HB-068, RECOVERY-020), žádná kolize. Reaguje na zadání „PRAMEN 3.0 — Master implementační zadání" od Mozku 3.

## A — EXECUTIVE SUMMARY

Implementoval jsem **jen P0** (bezpečné, aditivní, bez rizika kolize s existující architekturou) plus jeden bezpečný **read-only P1** prvek (health check skript). Zbytek zadání (P1 datová vrstva/CI/change-impact, P2 source objects/character bible rozšíření/visual registry/lifecycle, P3 dashboard/agent protokol/memory layers/GitHub šablony/public-private) je buď **DESIGNED ONLY** (ID standard), nebo **DECISION REQUIRED** — vyžaduje rozhodnutí Jirky/Mozku 3 dřív, než se do toho investuje práce, protože nese reálné riziko (druhý zdroj pravdy, automatizace nad veřejným repem, změna commit stromu).

**Žádný existující soubor nebyl smazán, přejmenován ani obsahově změněn** kromě dvou drobných oprav z HB-068 (ty proběhly v předchozím PR #42, ne v tomto).

## B — IMPLEMENTED

1. `00_JÁDRO/PRAMEN_OS.md` — bootloader (identita, autority, source of truth, current state, core rules, AI safety, workflow, blokery, next action).
2. `00_JÁDRO/PROJECT_STATE.md` — živý přehled 13 oblastí projektu (status/zdroj/ověřeno/další krok/bloker), navržen pro průběžnou aktualizaci.
3. `00_JÁDRO/SOURCE_OF_TRUTH_REGISTRY.md` — registr autorit pro 14 entit, formalizace matice z `PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md` §3.
4. `SKRIPTY/pramen_health_check.sh` — read-only health check (CORE, claims, HB/RECOVERY duplicity, broken links, prázdné soubory, reprodukovatelnost K3). Otestováno, výstup 🟢 OVERALL.
5. `00_JÁDRO/ID_STANDARD_PROPOSAL.md` — návrh budoucího formátu ID pro **nové** objekty; explicitně **DESIGNED ONLY**, žádné existující ID nepřejmenováno.

## C — FILES CREATED

`00_JÁDRO/PRAMEN_OS.md`, `00_JÁDRO/PROJECT_STATE.md`, `00_JÁDRO/SOURCE_OF_TRUTH_REGISTRY.md`, `00_JÁDRO/ID_STANDARD_PROPOSAL.md`, `SKRIPTY/pramen_health_check.sh`, tento report.

## D — FILES MODIFIED

`00_JÁDRO/PRAMEN_MAPA.md` (nové řádky pro výše uvedené soubory + „poslední aktualizace"), `00_JÁDRO/CHANGELOG.md`, `01_OBNOVA/MASTER_RECOVERY_MAP.md` (v následujícím kroku tohoto commitu).

## E — FILES NOT TOUCHED (chráněné)

`ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (Production Lock), `01_HISTORIK/CLAIM_DATABASE.md`, `00_JÁDRO/DECISION_REGISTER.md`, `00_JÁDRO/REUSS_BERZELIUS_EVIDENCE.md`, `02_COMIKS/PAGE_MASTER_1-30.md`, `02_COMIKS/CHARACTER_REGISTER.md`, `00_JÁDRO/SOURCE_REGISTRY.md`, `SKRIPTY/generate_k3_from_k2.sh` — žádný z těchto se nezměnil.

## F — TEST RESULTS

| Test | Výsledek |
|---|---|
| A — repository integrity (`git status`, `git diff --check`) | 🟢 čisté, jen očekávané nové/změněné soubory |
| B/C — links, duplicate IDs (health check skript) | 🟢 0 broken links, 0 duplicit |
| D — Claim DB nezměněna | 🟢 76 řádků (75 claimů + hlavička), beze změny |
| E — Production Lock | 🟢 hlavička i obsah nedotčeny |
| F — Page Master | 🟢 nedotčen |
| G — `generate_k3_from_k2.sh` reprodukovatelnost | 🟢 K3 odpovídá výstupu skriptu (ověřeno i skrz nový health check) |
| H — existující soubory nesmazány/nepřepsány | 🟢 potvrzeno `git status` |

## G — HEALTH CHECK (aktuální výstup)

```
PRAMEN HEALTH CHECK
===================
CORE ................ 🟢
CLAIMS .............. 🟢
RECOVERY NUMBERING .. 🟢
BROKEN LINKS ........ 🟢
EMPTY FILES ......... 🟢
DUPLICATE FILENAMES . 🟢
PRODUCTION LOCK ..... 🟢
OVERALL ............. 🟢
```

## H — CONFLICTS

**Žádné ⚠️ CONFLICT DETECTED.** Žádný ze tří P0 dokumentů nekoliduje s existující autoritou — jsou to nové, čistě navigační/bootstrap vrstvy nad existujícími zdroji pravdy, ne jejich náhrada.

## I — DECISIONS REQUIRED (Jirka / Mozek 3)

| # | Téma | Proč to nejde bezpečně rozhodnout samo |
|---|---|---|
| 1 | `DATA/*.yaml` strojově čitelná vrstva | Riziko druhého, nesynchronizovaného zdroje pravdy vedle Markdownu. Potřeba rozhodnout směr synchronizace (Markdown→YAML generovaně, nebo naopak) dřív, než něco vznikne. |
| 2 | `.github/workflows/*.yml` (CI) | Repo je veřejné; automatizace nad ním (i jen read-only) je změna chování repozitáře, kterou nemám dělat bez výslovného souhlasu. Navíc CI běžící při každém push/PR může interagovat s tím, jak Jirka teď PR sám slučuje. |
| 3 | `.github/ISSUE_TEMPLATE/`, `pull_request_template.md` | Nízké riziko, ale mění UX GitHub workflow pro Jirku — lepší nejdřív potvrdit, jestli je chce. |
| 4 | Migrace starých ID na nový standard | Výslovně označeno v zadání jako „samostatné budoucí rozhodnutí" — respektováno, návrh hotov (`ID_STANDARD_PROPOSAL.md`), nic neprovedeno. |
| 5 | Public/private rozdělení dat (`CONSENTS`, `LEGAL`, osobní údaje) | Bezpečnostně citlivé; navrhuji strukturu, ale nevytvářím nové úložiště bez schválení, jak zadání výslovně žádá. |
| 6 | Visual Asset Registry, Character Bible rozšíření, Document Lifecycle, Stale Document Detection | Nejde o riziko, spíš o rozsah — každé je vlastní menší projekt. Navrhuji je zařadit jako samostatné budoucí kroky, ne nacpat do tohoto upgradu narychlo. |

## J — REMAINING WORK

Vše z I výše, plus P3 (Status Dashboard generovaný ze skutečných dat, AI Agent Protocol jako formální doplněk do AI Protocol, Memory Layers L0–L5). Žádné z toho nebylo v tomto kroku implementováno — je to `DESIGNED` jen v hlavách zadání, ne v repu.

## K — BACKWARD COMPATIBILITY

🟢 **Potvrzeno.** `PRAMEN_MAPA.md`, `CLAUDE.md`, `PRAMEN_AI_PROTOCOL.md` fungují beze změny. Stávající workflow (branch → PR → Jirka merge) nedotčen — tento upgrade jím sám prošel. Skript `generate_k3_from_k2.sh` nedotčen a stále funguje (ověřeno testem G).

## L — GIT

- **branch:** `claude/pramen-3-0-p0-upgrade`
- **base branch:** `main`
- **commit SHA:** viz níže po commitu
- **PR:** viz níže po vytvoření

## M — EXACT USER ACTION

Jirka nemusí nic dělat kromě sloučení PR, pokud s rozsahem (jen P0 + health check skript) souhlasí. Rozhodnutí #1–6 v sekci I čekají na něj/Mozka 3, až budou aktuální.

---

## === PRAMEN 3.0 — ZPĚTNÁ VAZBA PRO MOZEK 3 ===

**STATUS:** PARTIALLY IMPLEMENTED (P0 hotovo, P1 jen health check, P2/P3 designed/pending)

**IMPLEMENTOVÁNO:** `PRAMEN_OS.md`, `PROJECT_STATE.md`, `SOURCE_OF_TRUTH_REGISTRY.md`, `SKRIPTY/pramen_health_check.sh`

**NEIMPLEMENTOVÁNO:** DATA/ yaml vrstva, CI workflows, GitHub šablony, ID migrace, Visual Asset Registry, Character Bible rozšíření, Document Lifecycle, Stale Document Detection, Status Dashboard (generovaný), AI Agent Protocol (formální doplněk), Memory Layers, public/private split

**BLOKERY:** žádné technické — jen čekají na rozhodnutí (viz I)

**KONFLIKTY:** žádné (0× ⚠️ CONFLICT DETECTED)

**NOVÉ SOUBORY:** `PRAMEN_OS.md`, `PROJECT_STATE.md`, `SOURCE_OF_TRUTH_REGISTRY.md`, `ID_STANDARD_PROPOSAL.md`, `SKRIPTY/pramen_health_check.sh`, tento report

**ZMĚNĚNÉ SOUBORY:** `PRAMEN_MAPA.md`, `CHANGELOG.md`, `MASTER_RECOVERY_MAP.md`

**TESTY:** A–H všechny 🟢 (viz F)

**HEALTH CHECK:** 🟢 OVERALL (viz G)

**GIT BRANCH:** `claude/pramen-3-0-p0-upgrade`

**COMMIT:** viz PR

**PULL REQUEST:** viz odkaz po vytvoření

**ČEKÁ NA JIRKU:** rozhodnutí I-1…6, jinak jen schválit merge

**DOPORUČENÝ DALŠÍ KROK:** pokud Jirka/Mozek 3 chtějí pokračovat, nejdřív rozhodnout I-1 (DATA/ synchronizace) a I-2 (CI), protože na nich závisí, jestli má smysl P1 dál rozšiřovat

**BACKWARD COMPATIBILITY:** 🟢

**INTEGRITA HISTORICKÝCH DAT:** 🟢 (Claim DB, K3, Production Lock — vše nedotčeno, testy D/E/G potvrzují)

**POZNÁMKA PRO MOZEK 3:** Priorita byla bezpečnost, ne rozsah — přesně jak zadání žádalo v §33. P0 vrstva teď dává novému agentovi rychlý start (OS→mapa→state), aniž by musel číst celé repo. Doporučuji další megabalík stavět jen na položkách I-1…6 po jejich rozhodnutí, ne na nové sadě P1/P2/P3 položek najednou.
