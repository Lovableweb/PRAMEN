# PRAMEN — PROJECT STATE

> **Účel:** jeden živý přehled stavu všech oblastí projektu — status, autoritativní zdroj, kdy naposledy ověřeno, další krok, bloker. **Nenahrazuje** `FINAL_PROJECT_AUDIT_2026-09-27.md` (to je jednorázový snapshot z toho data) ani `HISTORICAL_MASTER_SOURCE_MAP.md` (to je hloubková mapa historických mezer) — tenhle soubor je stručnější a má se **průběžně aktualizovat** při každé větší změně, ne přepisovat od nuly. Založeno HB-069 (2026-09-27), součást PRAMEN 3.0.

| Oblast | Status | Autoritativní zdroj | Naposledy ověřeno | Další krok | Bloker |
|---|---|---|---|---|---|
| CORE (Master Core, AI Protocol) | 🟡 návrh, v praxi používáno | `PRAMEN_MASTER_CORE_2.0.md`, `PRAMEN_AI_PROTOCOL.md` | 2026-09-27 (HB-068) | formální schválení G1 | Jirka |
| Historie / Claim DB | 🟢 | `CLAIM_DATABASE.md` (75 claimů, 0 duplicit) | 2026-09-27 (HB-068 audit) | GAP-01…10 podle priority | archivní přístup |
| Prameny (Source Registry) | 🟡 | `SOURCE_REGISTRY.md` + `HISTORICAL_MASTER_SOURCE_MAP.md` | 2026-09-27 | Redtenbacher/Löschner obsah | technický bloker (OCR) |
| Scénář K3 str. 6–30 | 🟢 Production Lock | `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` | 2026-09-27 (skript ověřen) | — | — |
| Prolog str. 1–5 | 🟡 text existuje, bez locku | `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` | 2026-09-27 | rozhodnout o Production Locku | Jirka |
| Page Master | 🟡 návrh | `PAGE_MASTER_1-30.md` | 2026-09-26 | formální schválení G2 | Jirka |
| Character Register | 🟡 návrh | `CHARACTER_REGISTER.md` | 2026-09-26 | formální schválení G3 | Jirka |
| Prompty | 🟡 pracovní produkční sada | `PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md` + `..._NOVE_...` | 2026-09-26 | — | — |
| Vizuály / obrazy | ⚪ mimo repo, neauditováno | Content Registry | 2026-08-18 | obrazový audit (odloženo na konec) | Jirka |
| Production Locks | 🟢 jen text 6–30 | `PRODUCTION_LOCK_K3_STR6-30.md` | 2026-09-26 | případný lock Prologu | Jirka |
| Recovery historie | 🟢 | `MASTER_RECOVERY_MAP.md` (RECOVERY-005…020) | 2026-09-27 | — | — |
| Otevřené otázky | 🟡 | `OTEVRENE_OTAZKY.md` | 2026-09-27 (HIST-012 opraveno) | namátkový průchod zbytku | — |
| Legal / souhlasy | 🔴 | `PRODUCTION_LOCK_K3_STR6-30.md` §G10 | 2026-09-26 | souhlas Karla Bašty, podoba Digitálního Jirky | **Jirka — nelze zastoupit** |

## SOUHRNNÉ ČÍSLO

**PROJECT HEALTH: 🟡** — historická vrstva (6–30) je stabilní a uzamčená, ale moderní historie (1900–1989) a část governance dokumentů (G1–G3) čekají na schválení/výzkum. Žádný technický problém nebrání dalšímu postupu (viz `PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md`: RELEASE READY WITH OPEN HISTORICAL GAPS).

## AKTUALIZACE

Tento soubor se aktualizuje při každé změně, která mění status některé řádky (nové HB, nový lock, nové rozhodnutí) — ve stejném commitu jako ta změna, stejně jako `PRAMEN_MAPA.md` a `CHANGELOG.md`.
