# PRAMEN – FINAL PROJECT AUDIT (2026-09-27)

> **Zapsal:** Claude Code, na návrh Řídícího mozku 2 (po sloučení PR #33 a #34). **Účel:** jeden přehledný snímek celého projektu — CORE → K3 6–30 → Prolog 1–5 → Claim DB → Production Lock → otevřené úkoly — se stavem 🟢 UZAVŘENO / 🟡 ZBÝVÁ ČLOVĚK / 🔴 BLOKER. **Tento dokument nic nerozhoduje ani neschvaluje** — jen shrnuje ověřený stav `main` k tomuto datu (merge commity `2ec7a68` #30, `a4dd79d` #31, `506edc5` #32, `c255949` #33, `33ab017` #34).

---

## 1. CELKOVÝ STAV V KOSTCE

| Oblast | Stav | Poznámka |
|---|---|---|
| **Master Core 2.0 / Page Master / Character Register** | 🟡 | existují jako NÁVRH, formálně nikdy neschváleny samostatným rozhodnutím (G1–G3 v Master Core zůstávají 🟡) — v praxi se ale podle nich už měsíc pracuje beze změny |
| **Scénář K3 str. 6–30** | 🟢 | **Production Lock (D‑7, DEC‑006)**, platí od merge PR #32. Skript `scripts/generate_k3_from_k2.sh` ověřeně reprodukuje K3 z K2 přesně (opakovaně ověřeno v tomto sezení). Poslední změna textu: D‑2 (str. 12 Incident 🟢→🟡) |
| **Scénář Prolog str. 1–5** | 🟡 | text existuje (NÁVRH v0.2, PR #33), schválen Řídícím mozkem 2 i Jirkou mergem. **Bez vlastního Production Locku** — čeká na výslovné lidské rozhodnutí, jestli se má zamknout |
| **Claim DB** | 🟢 | 75 claimů (ověřeno strojově: 76 řádků tabulky − 1 hlavička). 11 RED claimů, žádný z nich nebyl v této session povýšen. Cross-audit K3↔Claim DB (2026-09-26) potvrdil, že všechna 🟢 tvrzení z K3 mají claim |
| **Prompty** | 🟡 | v0.2 + dodatek D‑4 schváleny jako pracovní produkční sada vázaná na K3 (16 stran + 29, 30); 7 archivních stran (6, 9, 10, 14, 20, 22, 27) pod pravidlem K3 > prompt; prompt 27 vyřazen |
| **Obrazy** | ⚪ | 30 obrazů existuje mimo repo, **audit odložen na konec** (pokyn Jirky). Nepřegenerovávat — brát jako vizuální prototypy, dokud text není definitivně hotový |
| **Originály (Komiksová Bible, Osa, storyboard)** | 🔴 | nenalezeny, jen recovered working verze. Nehledáno v tomto kroku (Řídící mozek 2 doporučil neotevírat další badatelskou větev) |

---

## 2. CO JE SKUTEČNĚ UZAVŘENO (🟢)

- **Text K3 str. 6–30** — Production Lock, změnitelný jen výslovným rozhodnutím (uprav K2 → přegeneruj skriptem).
- **Claim DB pro str. 6–30** — každé 🟢 tvrzení má doložený claim s pramenem a stranou; RED claimy (`BIL-761`, `TEP-762`, `TEP-1879-DRAINED`, `TEP-1879-SUESS-DRILL`, `TEP-1879-RESCUE`, `TEP-FIRST-BATHS-1581`, `TEP-VOLF-FIRST-BUILDING` a další) chráněny a nepovyšovány.
- **Skript K2→K3** — v repu, ověřený, reprodukuje K3 přesně.
- **Prolog — existence textu** — už to není prázdné místo; je tu NÁVRH v0.2 bez historických claimů (čistě dramaturgický rámec).

## 3. CO ZBÝVÁ ČLOVĚKU (🟡) — nejde to udělat za Jirku

| # | Úkol | Kde |
|---|---|---|
| 1 | **OO‑K3‑01** — ověřit aktuální fakta str. 29 (muzeum Bílinské kyselky 2026, role Karla Bašty, výroba) | `01_HISTORIK/OTEVRENE_OTAZKY.md`, K3 str. 29 nese „OVĚŘIT PŘED TISKEM" |
| 2 | **Rozhodnout Production Lock Prologu 1–5** — zamknout text v0.2, nebo nechat otevřený k dalším úpravám | tento audit, G5 v Master Core |
| 3 | Zvážit, zda dohledávat originální Komiksovou Bibli / Osu / storyboard, nebo pracovat dál jen s recovered working verzemi | `01_RECOVERY/MASTER_RECOVERY_MAP.md` |
| 4 | Naplánovat obrazový audit (až bude text kompletně zamčený i v Prologu) | pokyn Jirky, odloženo |

## 4. CO JE SKUTEČNÝ BLOKER (🔴) — bez Jirky se nehne

| # | Úkol | Proč blokuje |
|---|---|---|
| 1 | **G10 — souhlasy Karla Bašty** (jméno, podoba) a **podoba Digitálního Jirky** | bez souhlasu nelze postavu v komiksu dál používat/publikovat; AI to nemůže vyřešit ani odhadnout |
| 2 | Originální Komiksová Bible v1.0, Osa v1.1, storyboard | nenalezeny; bez nich zůstávají „recovered working" verze jediným zdrojem |

---

## 5. CO SE V TÉTO SESSION OVĚŘILO (ne jen převzalo od bota)

- CH‑015 a 8 nových claimů z PR #30 zkontrolovány přímo v Character Registeru a Claim DB, ne jen podle sebehodnocení Řídícího mozku 2.
- Skript `generate_k3_from_k2.sh` spuštěn třikrát (po #31, po #32, po #33) a porovnán s K3 v `main` — pokaždé diff prázdný (po odečtení CRLF/LF rozdílu prostředí).
- Obsah PR #32 (Claim DB +16, Production Lock) prohlédnut po jednotlivých claimech, ne jen podle shrnutí.
- Obsah v0.2 Prologu zkontrolován proti všem pěti bodům připomínek Řídícího mozku 2 (grep na klíčové fráze).

## 6. DOPORUČENÍ (ne rozhodnutí)

Řídící mozek 2 doporučil ukončit „nekonečné kolečko ověřování" a soustředit se na tři reálné bloky: **str. 29, Production Lock Prologu, souhlasy G10**. S tím souhlasím — v repu není nic dalšího, co by šlo bezpečně posunout bez lidského rozhodnutí nebo bez rizika vymýšlení historie, které projekt výslovně zakazuje (`CLAUDE.md`: „Nevytvářej chybějící originály z fragmentů").
