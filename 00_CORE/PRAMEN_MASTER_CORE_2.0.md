# PRAMEN – MASTER CORE 2.0

> **Verze:** 2.0 · **Datum:** 2026-09-26 · **Připravil:** Claude Code na pokyn Jirky
> **Status:** 🟡 **NÁVRH – platí po schválení Jirkou.**
> - Po schválení nahrazuje zastaralý `00_CORE/PRAMEN_MASTER.md` (v1.0 z 2026-08-31). Ten tvrdil, že v projektu nejsou žádná fakta, postavy ani otázky. Zůstává v repu jako archiv.
> - Pravidla práce AI dál určuje `00_CORE/PRAMEN_AI_PROTOCOL.md` (v1.2). Master Core je nemění, jen na ně odkazuje.
>
> **Účel:** jeden aktuální vstupní bod, který odpovídá na otázky:
> - co PRAMEN je;
> - kdo rozhoduje;
> - **který soubor je pro co zdrojem pravdy**;
> - jaký je stav projektu;
> - co musí platit před Production Lock.
>
> **Pravidlo aktuálnosti:** když se změní stav, zdroj pravdy nebo brána k Production Lock, aktualizuje se §4–§7 ve stejném commitu. Denní změny patří do `CHANGELOG.md`, orientace v souborech do `PRAMEN_MAPA.md`.

---

## 1. IDENTITA

| | |
|---|---|
| **Název** | PRAMEN / BIBLE KYSELKA |
| **Motto** | „Pohádka, která se opravdu stala." |
| **Zásada** | **HISTORIE PŘED FIKCÍ** |
| **Produkt teď** | historický komiks, 30 stran (1 strana = 1 obraz, 16:9, 3840×2160, styl R-031) |
| **Produkt později** | historická databáze pod komiksem → muzeum, web, AR (směr DEC-001) |
| **Téma** | teplické prameny · Bílinská kyselka · Zaječická hořká voda · České středohoří |
| **Vlastník** | Jirka |
| **Repozitář** | `Lovableweb/PRAMEN` (GitHub) = dlouhodobá paměť. „Mozky přemýšlejí, CORE pamatuje." |

## 2. KDO ROZHODUJE

| Role | Kdo | Co smí |
|---|---|---|
| **Vlastník** | Jirka | finální slovo; schvaluje Master Core, K-verze scénáře, prompty, Lock; slučuje PR do `main` |
| **Řídící mozek 2** | ChatGPT | koordinace, audity, zadání, předávací bloky; jeho audit je závazný pro identifikované historické opravy, rozpory s primárním pramenem se ale označí, ne zamlčí |
| **Technický a výrobní mozek** | Claude Code | GitHub, zápis, kontrola konzistence, primární kolace pramenů, strojové ověřování; do `main` nikdy přímo, jen přes PR |
| **Historická badatelna** a další agenti | specializované chaty | výzkum a návrhy; jejich výstupy se ukládají doslovně a Claude Code je kontroluje proti repu |

Postup: **předání → zápis do repa (RECOVERY-0xx nebo pracovní soubor) → kontrola → PR → Jirka Merge.** Podrobně `PRAMEN_AI_PROTOCOL.md` a `CLAUDE.md`.

## 3. ZÁSADY (závazné pro všechny)
1. **HISTORIE PŘED FIKCÍ.** Nejisté se nedomýšlí. Zapíše se jako otevřená otázka.
2. **PROMPT ≠ SCÉNÁŘ** (DEC-002). Obrazový prompt nikdy není zdrojem textu ani historie.
3. **PROMPT-ID ≠ ČÍSLO STRANY** (Prompt Master Map). Prompt 24 patří ke straně 26.
4. **Recovered working ≠ originál.** Obnovená Bible, osa ani prompty nejsou originály.
5. **Status se nepovyšuje bez důkazu.** Starší evidence se nemaže, rozpory se výslovně označí.
6. **F. A. Reuss (1761–1830) ≠ A. E. Reuss (1811–1873).** Každá scéna po roce 1830 je A. E.
7. **Úrovně důkazu nového výzkumu (DEC-005):** PRIMARY SEEN · PRIMARY NOT SEEN · SECONDARY QUOTED · CATALOG ONLY · UNAVAILABLE.
8. **Aktuální fakta** (muzeum, lidé, firma) se ověřují těsně před tiskem, ne archivem.
9. **Žijící osoby** (Karel Bašta, Jirka) potřebují před tiskem souhlas s použitím jména a podoby.

## 4. ZDROJE PRAVDY (co platí, když se soubory liší)

| Oblast | Zdroj pravdy | Pomocné / odvozené |
|---|---|---|
| **Historická tvrzení** | `01_HISTORIK/CLAIM_DATABASE.md` (GREEN / YELLOW / RED) | `PRIMARNI_KOLACE_VYSLEDEK.md`, `PRIMARNI_KOLACE_K2_VYZKUM.md` (přečtené prameny, 📜, do Claim DB zatím nepromítnuto), RECOVERY-005…013, `REUSS_BERZELIUS_EVIDENCE.md` |
| **Otevřené otázky** | `01_HISTORIK/OTEVRENE_OTAZKY.md` | KOL-, AUD-, OO-, OO-K3- body v auditech |
| **Text stran 6–30** | `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (K3) | K3 se generuje z K2. **Důvody změn jsou v K2** (`…_k2_WORKING.md`, přílohy A–J). K1 = jen dramaturgická základna |
| **Text stran 1–5** | 🔴 **neexistuje** (OO-SC-01) | archivní prompty 1–5 nejsou scénář |
| **Stav každé strany** | `02_COMIKS/PAGE_MASTER_1-30.md` (nový) | shrnuje K3, mapu, audit, postavy |
| **Postavy** | `02_COMIKS/CHARACTER_REGISTER.md` (nový) | Content Registry CH-001…004 (starší) |
| **Vizuální slot strany** | `02_COMIKS/AUDIT/PRAMEN_PROMPT_MASTER_MAP.md` | `PRAMEN_K2_PROMPT_PAROVANI.md` |
| **Prompty** | archivní `ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md` (nemění se) | návrhy: `02_COMIKS/PRAMEN_NOVE_PROMPTY_K3_v0.1.md`, `…UPRAVENE_PROMPTY_K3_v0.1.md` (v0.2, **neschváleno**) |
| **Vizuální styl** | `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` (R-031, paleta, Kapka, guardraily) | `PRAMEN_VIZUALNI_AUDIT_K3.md` (VA-001…072) |
| **Rozhodnutí** | `00_CORE/DECISION_REGISTER.md` | — |
| **Pravidla práce AI** | `00_CORE/PRAMEN_AI_PROTOCOL.md`, `CLAUDE.md` | — |
| **Orientace / historie změn** | `00_CORE/PRAMEN_MAPA.md` / `00_CORE/CHANGELOG.md` | — |
| **Obrazy 1–30** | 🔴 **nejsou v repozitáři** | — |

**Priorita při rozporu:**
- **Historie:** Claim DB > přečtený primární pramen (📜, čeká na zápis) > K2/K3 značky > audity > prompty.
- **Obsah stránky:** K3 > Page Master > prompt.
- Každý rozpor se zapíše a nechá rozhodnout Jirkovi nebo Řídícímu mozku 2.

## 5. STAV PROJEKTU (2026-09-26)

| Vrstva | Stav | Detail |
|---|---|---|
| **Historie** | 🟡 | Claim DB **75 claimů** (44 původních + 15 z D-8 / auditu PR #30 + 16 z D-8b; dřívější „45/60" byla chyba součtu o 1). Primární kolace: 13 pramenů PRIMARY SEEN (Gartenlaube 1879, Reuss 1791–1827, Berzelius 1823/1840, Hoffmann, Goethe WA, Vincentius) + výzkum P1–P10 pro K2. Každé 🟢 tvrzení z nálezů použité v K3 (N-01, N-02, N-04…N-10, N-12…N-14) má vlastní claim; N-03 (v K3 nepoužito), N-11 (1589, stopa), N-15 (OCR nejisté), N-16 (jen katalog), N-17 (sekundární) se do Claim DB **nepromítají**. |
| **Scénář 6–30** | 🔒 | K1 → K2 (K2.1–K2.5, audity RECOVERY-011/012/013) → **K3 CLEAN**. **🔒 PRODUCTION LOCK — TEXT K3 STR. 6–30** (D-7, 2026-09-26; `00_CORE/PRODUCTION_LOCK_K3_STR6-30.md`). |
| **Scénář 1–5 (Prolog)** | 🔴 | chybí |
| **Page Master** | 🟡 návrh | text 25/30 · historie 🟢 8 stran · 17 🟡 · vizuální zadání 🟢 18 stran · obraz 0/30 auditováno · Lock: text str. 6–30 |
| **Postavy** | 🟡 návrh | Character Register: 3 průvodci, 25 historických postav a zmínek, anonymní postavy, 4 vyřazené/odložené |
| **Prompty** | 🟡 | archivní 1–30. 6 nových (str. 11, 12, 16, 19, 24, 25) a 10 upravených (7, 8, 13, 15, 17, 18, 21, 23, 26, 28), v0.2 + dodatek D-4, **schváleno D-4 jako pracovní produkční sada vázaná na K3** (K3 > prompt). Prompty 8, 11, 13, 15, 19, 26, 27 mimo produkční sadu, archivovány (27 vyřazen D-4). |
| **Obrazy** | ⚪ | 30 obrazů podle Content Registry existuje, ale mimo repo. **Obrazový audit odložen na úplný konec** (pokyn Jirky 2026-09-26). |
| **Originály** | 🔴 | Komiksová Bible v1.0, Osa v1.1, storyboard: nenalezeny. Máme jen recovered working verze. |
| **HB-057 Production Lock** | 🔒 / 🔴 | **str. 6–30 TEXT: 🔒 uzamčen (D-7, DEC-006)**; str. 1–5, obrazy, publikace, lidská schválení: dál 🔴 / ⚪ (DEC-003 platí pro zbytek) |

## 6. BRÁNA K PRODUCTION LOCK (checklist)

Production Lock smí vyhlásit **jen Jirka** a zapíše se do `DECISION_REGISTER.md`. **2026-09-26: Řídící mozek 2 rozhodl (D-5, D-6, D-7) zamknout jen TEXT K3 str. 6–30 bez Prologu a bez obrazového auditu; Jirka lock potvrzuje sloučením PR do `main`.** Podmínky (stav pro celý komiks):

| # | Podmínka | Stav |
|---|---|---|
| G1 | **Master Core 2.0** schválen | 🟡 tento návrh |
| G2 | **Page Master 1–30** schválen a aktuální | 🟡 návrh |
| G3 | **Character Register** schválen | 🟡 návrh |
| G4 | **Scénář 6–30**: K3 schválen Řídícím mozkem 2 a Jirkou | 🟢 D-7 (text str. 6–30) |
| G5 | **Prolog 1–5**: text existuje, nebo Jirka rozhodne jinak (např. Lock jen pro 6–30) | 🟢 pro lock 6–30 (D-5: Prolog mimo lock) · Prolog sám 🔴 chybí |
| G6 | **Historie**: žádné 🔴 ve scénáři; ke každému 🟡 / 🟡k rozhodnutí „ověřit / ponechat opatrně / vypustit"; nálezy kolace promítnuty do Claim DB | 🟢 pro text 6–30: každé 🟢 má claim (D-8b), 🟡/🟡k ponechány jako opatrné formulace (D-7) |
| G7 | **Prompty**: každá strana má schválený prompt bez odchylek od K3 | 🟢 v0.2 schváleno (D-4) pro 16 stran + 29, 30; 🟡 7 archivních (6, 9, 10, 14, 20, 22, 27) pod pravidlem K3 > prompt |
| G8 | **Obrazy**: 30 obrazů v repu nebo na Drive, audit proti K3, Page Masteru a Character Registeru | ⚪ odloženo na konec; mimo lock (D-6), obrazy nejsou finální |
| G9 | **Str. 29**: aktuální fakta ověřena (OO-K3-01) | 🟡 úkol Jirky (mimo lock textu) |
| G10 | **Souhlasy**: Karel Bašta (jméno, podoba), podoba Digitálního Jirky | 🔴 úkol Jirky, nezapsáno (mimo lock textu) |

Pořadí podle Jirky (2026-09-26):
1. Master Core 2.0;
2. Page Master;
3. Character Register;
4. **obrazový audit až úplně nakonec**;
5. teprve potom Production Lock.

## 7. HLAVNÍ OTEVŘENÁ ROZHODNUTÍ (pro Jirku / Řídící mozek 2)
1. **Schválit** Master Core 2.0, Page Master a Character Register (G1–G3).
2. ~~**K3:** schválit, nebo zadat úpravy.~~ **Rozhodnuto D-7 (2026-09-26):** text K3 str. 6–30 uzamčen.
3. ~~**Prolog 1–5:** …~~ **Rozhodnuto D-5:** lock jen pro 6–30, na Prolog se nečeká. Prolog sám zůstává otevřený (chybí text).
4. ~~**Prompty v0.2** (16 stran)…~~ **Rozhodnuto D-4:** v0.2 schváleno jako pracovní produkční sada vázaná na K3 (opraveny str. 12 p2, 16 p2, 19 p1); prompt 27 vyřazen, archivován.
5. ~~**Claim DB:** promítnout nálezy kolace…~~ **Hotovo:** D-8 (15 claimů) + D-8b (16 claimů); každé 🟢 v K3 má claim.
6. **Loos:** K3 „kolem 1770" × Reuss 1791 „studny vykopal 1743" (nový nález, viz Character Register CH-018).
7. **Souhlas Karla Bašty** a ověření str. 29 (načasovat před tiskem) — **úkoly Jirky, AI je neoznačuje za splněné** (G9, G10).

## 8. ZNÁMÉ ROZPORY (otevřené, nerozhodnuté)
- **Loos:** K3 (tradice kolem 1770) × Reuss 1791 (studny 1743, spor o „první pramen").
- **Oběti 1879:** Claim DB (`TEP-1879-VICTIMS`: 2 oběti v šachtě Nelson) × Gartenlaube 1879 (2 Italové v „sousedních šachtách", bez jména).
- **Reuss 1788:** věnování vydání 1788 nečteno; vydání 1801 věnováno knížeti Augustu Josefovi, K3 str. 15 uvádí Františka Josefa (najmutí).
- **Prompt Master Map:** prompt 7 použit dvakrát (str. 7 a 8). (Prompt 27 vyřazen z produkční sady, D-4.)
- **Starší dokumenty jsou v částech zastaralé:** `PRAMEN_MASTER.md` v1.0, recovered Teplice/Bílina, Komiksová Bible (tabulka stran podle promptů, ne K3), Cross-audit v1.0 (jiné rozložení stran). **Při rozporu platí §4.**

## 9. CO SE TÍMTO DOKUMENTEM NEMĚNÍ
Claim DB, K1, K2, K3, prompty, obrazy, rozhodnutí DEC-001…006, AI protokol. (Stav HB-057 zapisuje DEC-006 a `PRODUCTION_LOCK_K3_STR6-30.md`, ne tento dokument.)
