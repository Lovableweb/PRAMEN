# PRAMEN – DECISION REGISTER

**Účel:** Centrální registr rozhodnutí projektu PRAMEN — architektonických, procesních i obsahových. Vytvořeno v rámci Kroku 08 (GITHUB TRANSFER MASTER PACK v1.1) dle `08_PRAMEN_ARCHITECTURE_UPGRADE.txt`, bod 4.

**Pole:** DEC-ID / Datum / Rozhodnutí / Důvod / Alternativy / Důsledky / Ovlivněné části / Status

---

| DEC-ID | Datum | Rozhodnutí | Důvod | Alternativy | Důsledky | Ovlivněné části | Status |
|---|---|---|---|---|---|---|---|
| DEC-001 | 2026-09-21 | Přijmout architektonický směr „PRAMEN Architecture Upgrade v1.0" (data model SOURCE→CLAIM→PAGE→SCENE→VISUAL→CHARACTER→MUSEUM/WEB/AR, traceability matrix, Decision Register, budoucí E0–E5 evidence levels jako návrh) jako cílový, dlouhodobě škálovatelný směr — bez okamžité technické migrace. | Umožnit projektu růst z 30stránkového komiksu na širší ekosystém (muzeum, web, AR) beze ztráty historické přesnosti a dohledatelnosti. | Ponechat stávající neformální strukturu (jen textové .md dokumenty bez formálního data modelu). | Žádná okamžitá technická změna; budoucí kroky (Character Register, Source Objects, Visual Asset Register, Agent Protocol 2.0) se mohou opírat o tento směr. | `00_CORE/PRAMEN_ARCHITECTURE_UPGRADE_v1.0.md`, tento registr | 🟢 SCHVÁLENO (Jirka, přes MASTER PACK v1.1) |
| DEC-002 | 2026-09-25 | **PROMPT ≠ SCÉNÁŘ.** Pracovní image prompty (`PRAMEN_image_prompty_str1-30.pdf`, jeho přepis v `ARCHIVE/SOURCES/`) ani HB-055 nesmí být označeny za schválený scénář ani finální dramaturgii. Scénář se nerekonstruuje z promptů. | HB-056: doslovný schválený scénář P14–P24 nebyl získán; PDF samo uvádí, že prompty nejsou doslovným textem schváleného scénáře. | Rekonstruovat scénář z promptů (zamítnuto — vznikl by falešný originál). | Scénář P14–P24 zůstává 🔴 chybějící; po získání originálu se vede jako samostatný zdroj s proveniencí. | `RECOVERY-008` §8, `MASTER_RECOVERY_MAP.md`, cross-audit | 🟢 PŘIJATO (Řídící mozek, předáno Jirkou 2026-09-25) |
| DEC-003 | 2026-09-25 | **HB-057 Production Lock je BLOKOVÁN.** | Chybí doslovný schválený scénář P14–P24; HB-055 jsou jen pracovní prompty. | Uzavřít Production Lock nad pracovními prompty (zamítnuto). | Žádná strana nesmí být vedena jako produkčně uzamčená. | `RECOVERY-008` §1, §8 | 🟢 PŘIJATO (Řídící mozek, předáno Jirkou 2026-09-25) |
| DEC-004 | 2026-09-25 | **Scénář P14–P24 se nyní záměrně přeskakuje; HB-058 Image Prompt Master 1–30 se nyní neprovádí.** Příští práce bude později pokračovat od HB-058. HB-059 (Claim Database Reconciliation), HB-060 (Komiksová Bible — nepřestavovat z fragmentů) a HB-061 (Final Master Consistency Audit) odloženy. | Rozhodnutí Řídícího mozku o pořadí práce. | Pokračovat hned HB-058 (odloženo). | Žádný nový Image Prompt Master v repozitáři. | `RECOVERY-008` §1 | 🟢 PŘIJATO (Řídící mozek, předáno Jirkou 2026-09-25) |

---

**Poznámka:** Registr je založen prázdný kromě prvního seedovacího záznamu (DEC-001, přijetí samotné architektury). Zpětné dohledávání a zápis starších rozhodnutí (např. volba GREEN/YELLOW/RED metodiky, volba R-031 stylu) není součástí tohoto zápisu — bylo by to rekonstrukcí historie rozhodování, která není v tomto kroku doložena, a nebude proto vymyšlena.
