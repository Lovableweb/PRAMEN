# PRAMEN — WORK ALREADY DONE MAP

> **Účel:** jeden pohled na to, co je v projektu **uzavřené a nemá se opakovat**. Slouží jako první kontrola před zadáním nového úkolu (HB, RECOVERY, CLAIM, DECISION) — pokud je téma tady, nezakládej k němu nový výzkum, jen ověř aktuální stav. Nenahrazuje `PROJECT_STATE.md` (živý přehled stavu oblastí) ani `HISTORICAL_MASTER_SOURCE_MAP.md` (hloubková gap matice) — tento dokument je jejich rychlý „už hotovo, nesahat" filtr. Založeno v rámci PRAMEN 3.1 (2026-09-27), P1, jako reakce na opakované zadávání již uzavřených úkolů Řídícím mozkem 2.

| Téma | Stav | Autorita | Co bylo uděláno | Co neopakovat |
|---|---|---|---|---|
| Reuss × Berzelius | 🟢 CLOSED | `CLAIM_DATABASE.md` (claimy BIL-BERZELIUS-1823-CITACE, ZAJ-BERZELIUS-1840-DETAIL) | Citace ověřeny, PRIMARY SEEN | nový audit bez nového pramene |
| Hoffmann / 1717 / Epsom | 🟢 CLOSED | `CLAIM_DATABASE.md` (ZAJ-HOFFMANN-SEDLEC-1717) | Ověřeno, PRIMARY SEEN | opakovaný pokus dohledat totéž |
| Beethoven 1812 | 🟢 CLOSED | `CLAIM_DATABASE.md`, `TEP-GOETHE-CHRISTIANE-1812`, `TEP-GOETHE-ZELTER-1812` | Ověřeno v rámci D-8 auditu PR #30 | nový audit bez nového pramene |
| Reuss 1788/1801/1808/1823 | 🟢 CLOSED | `CLAIM_DATABASE.md` (`BIL-REUSS-1801-HAJEK-761`, `BIL-REUSS-1801-EARLY-HISTORY`, `BIL-REUSS-1808-1806`, `TEP-REUSS-1823-762`, `TEP-REUSS-1823-FIRE-1793`) | Doplněno po auditu PR #30, aby každé 🟢 v K3 mělo claim | nové hledání stejných citací |
| K3 str. 6–30 (scénář) | 🟢 PRODUCTION LOCK | `PRODUCTION_LOCK_K3_STR6-30.md`, DEC-006 | Text uzamčen, reprodukovatelný skriptem `generate_k3_from_k2.sh` | nový scénář, přímá editace K3 (jde jen přes K2 + skript, a jen na rozhodnutí Jirky/Mozku 2) |
| Claim DB dosavadní GREEN claimy | 🟢 CLOSED | `CLAIM_DATABASE.md` | 81 claimů, 0 duplicit, žádný GREEN bez pramene (ověřeno PRAMEN 3.1) | nepovyšovat na vyšší evidence level bez nového dokladu |
| Cyvín 1977 — lokalizace | 🟢 CLOSED (lokalizačně) | `RECOVERY-022` | Signatura GF P025701/1 nalezena, instituce a přístupová cesta zjištěny | nový pokus lokalizovat totéž; obsah zprávy je samostatný, stále otevřený úkol (GAP-06, HUMAN ACTION) |
| Prášil 1982 — lokalizace | 🟢 CLOSED (lokalizačně) | `RECOVERY-022` | Signatura GF P038956 nalezena, online za 1000 Kč/rok nebo zdarma studovna | nový pokus lokalizovat totéž; obsah zprávy zůstává otevřený (GAP-06) |
| Redtenbacher 1845 — bibliografie | 🟢 CLOSED (bibliograficky) | `RECOVERY-017` | Bibliografie a spoluautorství ověřeny | opakovaný pokus přečíst PDF stejnou technickou cestou (chybí OCR nástroj — zdokumentovaný bloker) |
| Staré RECOVERY úkoly (005–019) | 🟢 CLOSED | `MASTER_RECOVERY_MAP.md` | Viz mapa — všechny uzavřené kroky mají záznam | nezakládat duplicitní RECOVERY na stejné téma |
| Moderní historie Bíliny 2025–2026 | 🟢 CLOSED (zdokumentováno) | `RECOVERY-020`, claimy `BIL-INSOLVENCE-2025`, `BIL-KONKURZ-2025-10`, `BIL-PRODEJ-EHW-2026` | Insolvence → konkurz → prodej zmapovány se zdroji | nový článek jen kvůli objemu textu; zařazení do komiksu je dramaturgické rozhodnutí Jirky, ne automatika |
| G9 — strana 29 | 🟢 CLOSED | DEC-008, claimy `BIL-MUZEUM-2026`, `BIL-BASTA-PRUVODCE-2026`, `BIL-VYROBA-2026` | Muzeum, role Karla Bašty, výroba ověřeny a K2/K3 upraveny | žádný nový výzkum str. 29 |
| G1–G3 (Master Core 2.0, Page Master, Character Register) | 🟢 CLOSED | DEC-007 | Schváleno Jirkou 2026-09-27 | neopakovat schvalovací proces |
| PRAMEN 3.0 P0 (OS, Project State, Source of Truth Registry, health check, ID standard) | 🟢 CLOSED | `PRAMEN_3.0_IMPLEMENTATION_REPORT.md` | Implementováno a ověřeno | nová architektura jen proto, aby jí bylo víc — viz zásada PRAMEN 3.1 §0 |
| Okupace 1938–1945 | 🟡 PARTIAL — NEOPAKOVAT STEJNÝM ZPŮSOBEM | `RECOVERY-021`, `RECOVERY-023`, GAP-01 | Obecný osud rodu Lobkowiczů zdokumentován (LEAD); Radio Prague zdroj přímo ověřen; domnělý archivní fond SOA Litoměřice **downgradován** (nepotvrzen přímým čtením — jen z odpovědi vyhledávače, stránka je dnes placeholder) | nezaměňovat obecný nález za specifický doklad k Bílině; neopakovat stejné vyhledávání Radio Prague/Afrikakorps/fond; nebrat odpověď vyhledávače za přímo přečtený zdroj; další krok je přímý kontakt s SOA Litoměřice, ne další web rešerše — viz `GAP_EXECUTION_PLAN.md` |
| Produkce 1898 vs. 1900 | 🟡 OPEN | GAP-03 | Obě čísla zaznamenána jako SECONDARY | neřešit odhadem, viz `GAP_EXECUTION_PLAN.md` |
| Socialistická éra 1948–1989 | 🟡 OPEN | GAP-07 | Periodizace připravena | nevytvářet vymyšlenou historii, viz `GAP_EXECUTION_PLAN.md` |
| G10 — souhlas Karla Bašty | 🟢 CLOSED | `SOUHLASY.md`, DEC-010 | Jirka přímo v tomto chatu (dotázán `AskUserQuestion`) potvrdil, že osobní souhlas Karla Bašty byl obdržen; G10 je projektově uzavřeno | nezakládat znovu stejný úkol; AI nesmí souhlas nikdy vytvářet ani předstírat — status vychází výhradně z Jirkova přímého potvrzení, ne z domněnky |
| Přejmenování složek na české názvy | 🟢 CLOSED | `CHANGELOG.md` (2026-09-27) | Provedeno, 0 rozbitých odkazů | neopakovat |
| Produkce 1898 vs. 1900 (GAP-03) | 🔴 BLOCKED — NEOPAKOVAT STEJNOU WEB REŠERŠI | `RECOVERY-024`, GAP-03 | Oba zdroje přímo ověřeny a downgradovány (bez citace/data); katalog Paříž 1900 pro Německou říši nalezen, ale nerelevantní | další web hledání nemá smysl, dokud se neobjeví jiný typ zdroje (archiv); jen Jirka fyzicky v archivu |
| Socialistická éra 1948–1989 (GAP-07) | 🟡 PARTIAL — NEOPAKOVAT STEJNOU WEB REŠERŠI | `RECOVERY-024`, GAP-07 | Muzeum přineslo dataci 1948/1950/1952–55/1958/1960–63 | neopakovat stejné vyhledávání muzejních stránek; další krok je přímý podnikový/státní archiv |
| Prolog audit 1–5 | 🟢 CLOSED (jako audit, ne jako schválení textu) | `PROLOG_AUDIT_2026-09-28.md` | Zkontrolováno panel po panelu — vše SYMBOLIC podle designu; 1 vizuální nesoulad nalezen (str.5→K3 str.6) | neopakovat celý audit; jen řešit nalezený nesoulad při přepracování Prologu |

## PRAVIDLO POUŽITÍ

Před založením nového HB, RECOVERY, CLAIM, DECISION nebo SOURCE nejdřív:
1. zkontroluj tuto tabulku,
2. pokud je téma 🟢 CLOSED, neopakuj — jen ověř aktuální stav,
3. pokud je 🟡 PARTIAL/OPEN, podívej se do `GAP_EXECUTION_PLAN.md`, jestli už není zacílené,
4. teprve pak zakládej nový úkol — a před přidělením čísla ověř nejvyšší HB/RECOVERY v `PRAMEN_MAPA.md` a `MASTER_RECOVERY_MAP.md` (viz PRAVIDLO PREVENCE).

Tato mapa se doplňuje o nový řádek, jakmile se uzavře další téma — nepřepisuje se od nuly.
