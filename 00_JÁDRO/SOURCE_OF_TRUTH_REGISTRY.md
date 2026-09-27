# PRAMEN — SOURCE-OF-TRUTH REGISTRY

> **Účel:** aby AI (nebo člověk) nikdy nemusel hádat, který soubor je pro danou oblast nejvyšší autorita. **Nenahrazuje žádný stávající registr** — jen je vyjmenovává a řadí. Poprvé sestaveno jako matice v `PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md` §3, tady formalizováno jako samostatný, průběžně udržovaný dokument. Založeno HB-069, PRAMEN 3.0.

| Entita | Autoritativní soubor | Sekundární / archiv | Pravidlo |
|---|---|---|---|
| Historical Claims | `01_HISTORIK/CLAIM_DATABASE.md` | `PRIMARNI_KOLACE_VYSLEDEK.md` (zdroj kolace) | claim GREEN jen s PRIMARY dokladem; RED se nepovyšuje |
| Historical Sources | `SOURCE_REGISTRY.md` | `HISTORICAL_MASTER_SOURCE_MAP.md` (gap/status mapa) | bibliografický záznam ≠ přečtený text |
| Project Decisions | `DECISION_REGISTER.md` | jednotlivé RECOVERY dokumenty (kontext rozhodnutí) | nový DEC jen při skutečném rozhodnutí, ne za každý výzkum |
| Project State | `PROJECT_STATE.md` | `FINAL_PROJECT_AUDIT_2026-09-27.md` (snapshot k datu) | State se aktualizuje průběžně, Audit je časová značka |
| Pages | `02_COMIKS/PAGE_MASTER_1-30.md` | `AUDIT/PRAMEN_PROMPT_MASTER_MAP.md` | jedna řádka = jedna strana |
| Scénář (text) | `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (🔒 str. 6–30), `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` (Prolog, bez locku) | K2 (zdroj důvodů změn), K1 (referenční, neměnit) | K3 se generuje ze skriptu, neupravuje ručně |
| Characters | `02_COMIKS/CHARACTER_REGISTER.md` | `CONTENT_REGISTRY.md` | historická osoba musí mít oporu v K3/Claim DB |
| Production Locks | `PRODUCTION_LOCK_K3_STR6-30.md` | `DECISION_REGISTER.md` DEC-006 | lock mění jen výslovné rozhodnutí Řídícího mozku 2 + Jirka |
| AI Rules | `PRAMEN_AI_PROTOCOL.md` | `PRAMEN_OS.md` (bootloader), `CLAUDE.md` (start session) | AI Protocol je nejpodrobnější, OS je zkratka |
| Repository Map | `PRAMEN_MAPA.md` | `MASTER_RECOVERY_MAP.md` (jen 01_OBNOVA/) | mapa se aktualizuje ve stejném commitu jako nový soubor |
| Change History | `CHANGELOG.md` | git log | changelog = lidsky čitelné shrnutí, git log = přesný záznam |
| Recovery Evidence | `01_OBNOVA/MASTER_RECOVERY_MAP.md` | jednotlivé `RECOVERY-0xx_*.md` | recovery dokumenty se nemažou, jen se označí nahrazené |
| Reuss × Berzelius guardrail | `REUSS_BERZELIUS_EVIDENCE.md` | — | závazné, žádná formulace ho nesmí obcházet |
| Gap / Unknown registr | `HISTORICAL_MASTER_SOURCE_MAP.md` | — | jediné místo pro GAP-xxx a UNKNOWN-xxx |

## PRAVIDLO PŘI KONFLIKTU

Pokud dva soubory z tabulky tvrdí něco jiného o téže věci: **⚠️ CONFLICT DETECTED** — zapsat, kde, jaké jsou obě varianty, a nechat rozhodnout Jirku/Řídící mozek 2. Nikdy nerozhodovat tiše.

## STAV K 2026-09-27

Při sestavení tabulky nebyl nalezen konflikt (ověřeno v `PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md`). **Aktualizace (PRAMEN 3.2):** nalezen a opraven 1 konflikt — `PROJECT_STATE.md` tvrdil „GAP-01, GAP-06 z velké části vyřešeny", zatímco autoritativní `HISTORICAL_MASTER_SOURCE_MAP.md`/`GAP_EXECUTION_PLAN.md` uvádí GAP-01 stále CRITICAL/OPEN a GAP-06 vyřešeno jen lokalizačně. Opraveno v `PROJECT_STATE.md`.
