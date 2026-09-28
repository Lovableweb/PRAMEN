# PRAMEN — PROJECT STATE

> **Účel:** jeden živý přehled stavu všech oblastí projektu — status, autoritativní zdroj, kdy naposledy ověřeno, další krok, bloker. **Nenahrazuje** `FINAL_PROJECT_AUDIT_2026-09-27.md` (to je jednorázový snapshot z toho data) ani `HISTORICAL_MASTER_SOURCE_MAP.md` (to je hloubková mapa historických mezer) — tenhle soubor je stručnější a má se **průběžně aktualizovat** při každé větší změně, ne přepisovat od nuly. Založeno HB-069 (2026-09-27), součást PRAMEN 3.0.

| Oblast | Status | Autoritativní zdroj | Naposledy ověřeno | Další krok | Bloker |
|---|---|---|---|---|---|
| CORE (Master Core, AI Protocol) | 🟢 schváleno (DEC-007) | `PRAMEN_MASTER_CORE_2.0.md`, `PRAMEN_AI_PROTOCOL.md` | 2026-09-27 | — | — |
| Historie / Claim DB | 🟢 | `CLAIM_DATABASE.md` (81 claimů, 0 duplicit) | 2026-09-28 (HB-074) | GAP-03 BLOCKED (vyčerpány online zdroje), GAP-07 PARTIALLY RESOLVED (datace 1948–1963 z muzea), GAP-01 CRITICAL/OPEN, GAP-06 jen lokalizačně | archivní přístup / peníze (Prášil online) |
| Prameny (Source Registry) | 🟡 | `SOURCE_REGISTRY.md` + `HISTORICAL_MASTER_SOURCE_MAP.md` | 2026-09-27 (HB-072) | Cyvín/Prášil obsah (signatury známé, GF P025701/1 a GF P038956) | fyzická návštěva Geofondu nebo 1000 Kč/rok |
| Scénář K3 str. 6–30 | 🟢 Production Lock | `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` | 2026-09-27 (skript ověřen) | — | — |
| Prolog str. 1–5 | 🟡 text existuje, bez locku, auditován | `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` + `PROLOG_AUDIT_2026-09-28.md` | 2026-09-28 | rozhodnout o Production Locku; vyřešit vizuální nesoulad str.5→K3 str.6 | Jirka |
| Page Master | 🟢 schváleno (DEC-007) | `PAGE_MASTER_1-30.md` | 2026-09-27 | — | — |
| Character Register | 🟢 schváleno (DEC-007) | `CHARACTER_REGISTER.md` | 2026-09-27 | — | — |
| Prompty | 🟡 pracovní produkční sada | `PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md` + `..._NOVE_...` | 2026-09-26 | — | — |
| Vizuály / obrazy | ⚪ mimo repo, neauditováno; **rámec auditu připraven** | Content Registry + `02_COMIKS/VIZUÁLNÍ_KONTROLA/OBRAZOVY_AUDIT_PLAN.md` | 2026-09-28 | zpřístupnit obrazy (repo/chat/Drive), pak spustit audit dle plánu | Jirka (přístup k obrazům) |
| Production Locks | 🟢 jen text 6–30 | `PRODUCTION_LOCK_K3_STR6-30.md` | 2026-09-26 | případný lock Prologu | Jirka |
| Recovery historie | 🟢 | `MASTER_RECOVERY_MAP.md` (RECOVERY-005…024) | 2026-09-28 | — | — |
| Otevřené otázky | 🟡 | `OTEVRENE_OTAZKY.md` | 2026-09-27 (OO-K3-01 vyřešeno) | namátkový průchod zbytku | — |
| Moderní historie (1925–2026) | 🟡 nový materiál (HB-070/071/072) | `RECOVERY-020/021/022` | 2026-09-27 | zvážit zařazení do komiksu/dodatku | Jirka rozhodne |
| Legal / souhlasy | 🟢 G10 uzavřeno — osobní souhlas Karla Bašty obdržen | `SOUHLASY.md`, DEC-010 | 2026-09-28 | — | — |

## SOUHRNNÉ ČÍSLO

**PROJECT HEALTH: 🟢/🟡** — historická vrstva (6–30) je stabilní a uzamčená, str. 29 ověřena, G1–G3 schváleny, G10 uzavřeno (souhlas Karla Bašty obdržen, DEC-010). Zbývá: obrazový audit, plný obsah Cyvína/Prášila/Redtenbachera (přístup znám, čeká na příležitost), GAP-01/03/07 (archivní přístup). Žádný technický problém nebrání dalšímu postupu (viz `PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md`: RELEASE READY WITH OPEN HISTORICAL GAPS).

## AKTUALIZACE

Tento soubor se aktualizuje při každé změně, která mění status některé řádky (nové HB, nový lock, nové rozhodnutí) — ve stejném commitu jako ta změna, stejně jako `PRAMEN_MAPA.md` a `CHANGELOG.md`.
