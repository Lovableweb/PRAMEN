# PRAMEN OS — BOOTLOADER

> **Účel:** první soubor, který nový AI agent nebo člověk čte, aby během pár sekund pochopil, co PRAMEN je a kam jít dál. **Nenahrazuje** `PRAMEN_AI_PROTOCOL.md`, `PRAMEN_MAPA.md`, `CLAIM_DATABASE.md` ani `DECISION_REGISTER.md` — jen na ně ukazuje. Založeno HB-069 (2026-09-27), součást upgradu PRAMEN 3.0.

## IDENTITA PROJEKTU

PRAMEN je historicky auditovatelný, verzovaný projekt o Bílinské kyselce, Zaječické hořké vodě a Teplicích — komiks („Bible Kyselka") + historická databáze pod ním. Motto: **„Pohádka, která se opravdu stala."** Zásada: **HISTORIE PŘED FIKCÍ.**

## AUTORITY

| Role | Kdo |
|---|---|
| Finální autorita projektu | **Jirka** |
| Technický realizační agent | **Claude Code** |
| Historický/dramaturgický dohled | **Řídící mozek 2** (ChatGPT, bez zápisu na GitHub) |
| Architektonický dohled (od 2026-09-27) | **Mozek 3** |

## SOURCE OF TRUTH

Plná tabulka: `00_JÁDRO/SOURCE_OF_TRUTH_REGISTRY.md`. Zkráceně:
- **Historická fakta:** `01_HISTORIK/CLAIM_DATABASE.md`
- **Scénář 6–30 (uzamčeno):** `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md`
- **Rozhodnutí:** `00_JÁDRO/DECISION_REGISTER.md`
- **Orientace v repu:** `00_JÁDRO/PRAMEN_MAPA.md` ← **čti hned po tomto souboru**
- **Aktuální stav projektu:** `00_JÁDRO/PROJECT_STATE.md`

## CURRENT STATE (k 2026-09-27)

🟢 K3 str. 6–30 Production Lock · 🟡 Prolog 1–5 (text existuje, bez locku, viz `PROLOG_AUDIT_2026-09-28.md`) · 🟢 81 claimů v Claim DB · 🟡 mezera 1948–1989 v historii (viz `HISTORICAL_MASTER_SOURCE_MAP.md`) · 🟢 G10 souhlasy uzavřeny — osobní souhlas Karla Bašty obdržen, Digitální Jirka 🟢 (viz `SOUHLASY.md`). Detail: `00_JÁDRO/PROJECT_STATE.md`.

## CORE RULES

1. **HISTORIE PŘED FIKCÍ** — nedomýšlet fakta, otevřenou otázku zapsat, ne uzavřít odhadem.
2. Nepovyšovat 🟡→🟢 bez důkazu, nemazat/nepřepisovat starší evidenci.
3. PROMPT ≠ SCÉNÁŘ. Nevytvářet chybějící originály (Bible, storyboard) z fragmentů.
4. Změna do `main` jen přes branch → PR → Jirka merge. Nikdy přímý push.
5. Každý nový/výrazně změněný soubor → zápis do `PRAMEN_MAPA.md` a `CHANGELOG.md`.

## AI SAFETY RULES

Agent nesmí: vymýšlet historii nebo prameny, povyšovat důkazní úroveň, přepisovat uzamčený obsah (Production Lock), rekonstruovat chybějící originály, tiše řešit konflikty mezi zdroji pravdy, dělat nevratné akce (merge, delete) bez výslovného souhlasu. Při konfliktu autorit: **zapsat `⚠️ CONFLICT DETECTED`**, ne rozhodnout sám.

## WORKFLOW

`git pull` → přečti `PRAMEN_MAPA.md` + tento soubor → najdi autoritativní zdroj pro úkol → over čísla (HB/RECOVERY) v mapě před přidělením nového → pracuj → validuj → branch → commit → PR → Jirka merge → report.

## BLOCKERS (k 2026-09-28)

- Redtenbacher 1845 / Löschner 1859: technický bloker (chybí OCR nástroj v tomto prostředí)
- Cyvín 1977 / Prášil 1982: lokalizováno (GAP-06), obsah čeká na fyzickou návštěvu Geofondu nebo placenou registraci
- GAP-01 (okupace 1938–45): archivní stopa u SOA Litoměřice čeká na potvrzení
- GAP-03 (produkce 1898/1900): BLOCKED, online zdroje vyčerpány, potřeba fyzický archiv

## NEXT ACTION

Podle `HISTORICAL_MASTER_SOURCE_MAP.md` §2 (Top 10 Gaps) — ne podle nově vymyšleného zadání „od stolu".
