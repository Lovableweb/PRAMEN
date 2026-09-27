# PRAMEN – CHANGELOG

> **Poznámka (2026-09-27):** Starší záznamy (2026-09-11 až 2026-09-26 včetně) přesunuty do `00_JÁDRO/CHANGELOG_ARCHIV_2026-09.md` — ať zůstane tenhle soubor čitelný. Nic se nesmazalo, jen rozdělilo. Nejnovější nahoře.

## [2026-09-28] – GAP-01 ARCHIVNÍ FOLLOW-UP: OPRAVA DŮVĚRYHODNOSTI (PRAVIDLO PREVENCE)

**Zadání Mozku 3 po sloučení PR #54:** dohledat signaturu/inventární číslo fondu SOA Litoměřice zmíněného v `RECOVERY-023`, ne další obecnou web rešerši.

**Zjištění:** signaturu se nepodařilo dohledat žádnou cestou (badatelna za bot-ochranou, oficiální web SOA Litoměřice dnes jen placeholder „Připravujeme nové webové stránky", Monasterium.net 403, Wayback Machine z tohoto prostředí nedostupná). Při pokusu o přímé ověření se navíc zjistilo, že **samotný název a datace fondu** („Ústřední kancelář lobkovických statků Roudnice n. L., Bílina", (1753)1784–1957) pocházely **jen ze syntetizované odpovědi WebSearch nástroje**, ne z přímo přečtené stránky instituce — ta žádný takový obsah dnes nemá.

**Oprava (PRAVIDLO PREVENCE — chyba nalezena a zdokumentována, ne zamlčena):** nález v `RECOVERY-023` downgradován z „konkrétní archivní fond nalezen" na „domnělý fond, neověřen přímým čtením zdroje". Promítnuto do `HISTORICAL_MASTER_SOURCE_MAP.md`, `GAP_EXECUTION_PLAN.md`, `WORK_ALREADY_DONE_MAP.md`, `PROJECT_STATE.md`. Radio Prague zdroj (přímo přečtený WebFetchem) zůstává potvrzený beze změny — ten rozpor nemá.

**Nové metodické pravidlo (doplněno do `PRAMEN_AI_PROTOCOL.md`):** odpověď z WebSearch nástroje se nesmí zapisovat jako potvrzený fakt o obsahu konkrétní stránky, dokud není ověřena přímým WebFetch té stránky — i shoda napříč více dotazy může být týž jeden zastaralý indexovaný snippet.

**Claim DB, K3, G9/G10: nedotčeno.** Žádný nový HB/RECOVERY (jde o opravu `RECOVERY-023`, ne nový výzkum).

## [2026-09-28] – HB-073 (RECOVERY-023): AUTONOMNÍ ÚKOL MOZKU 3 — GAP-01 BÍLINA 1938–1945

**Zadání Mozku 3 (autonomní výzkum, PR se neslučuje bez kontroly).** Anti-duplication audit proveden nejdřív (`WORK_ALREADY_DONE_MAP.md`, `GAP_EXECUTION_PLAN.md`) — nic z `RECOVERY-019`/`021` se neopakovalo. Číslování ověřeno (HB-072/RECOVERY-022 → nové HB-073/RECOVERY-023).

**Výsledek: GAP-01 NOT RESOLVED — evidence insufficient** pro konkrétní právní dokument k Bílině. Dva reálné dílčí posuny:
1. **Zdroj přímo přečten** (dřív 403): Radio Prague International, Petr Lukeš, 21.8.2024 — přesná citace k Afrikakorpsu teď existuje, SECONDARY s ověřenou citací místo dřívějšího nepotvrzeného LEAD.
2. **Nový archivní fond nalezen**: „Ústřední kancelář lobkovických statků Roudnice n. L., Bílina" (1753)1784–1957, Státní oblastní archiv v Litoměřicích — jmenovitě k Bílině (ne k celému fideikomisu). Signatura nezjištěna (badatelna `digi.soalitomerice.cz` za bot-ochranou — nový technický bloker stejného typu jako ASGI Geofond).

**Claim DB: BEZE ZMĚNY** — žádný nový claim (oba nálezy zůstávají `HISTORICAL FINDING — NOT YET ASSIGNED TO COMIC PAGE`, bez primárního dokladu a bez vazby na stránku K3).

**K3, Production Lock, G9, G10, Character Register, Page Master: nedotčeno.**

**Aktualizováno:** `HISTORICAL_MASTER_SOURCE_MAP.md` (GAP-01 řádek), `GAP_EXECUTION_PLAN.md` (GAP-01 sekce), `PROJECT_STATE.md`, `WORK_ALREADY_DONE_MAP.md`, `PRAMEN_MAPA.md` — nová stopa zapsána, priorita/stav GAP-01 beze změny (CRITICAL/OPEN).

**Human action required:** kontakt s SOA Litoměřice (badatelna@soalitomerice.cz, 737 796 002) kvůli signatuře fondu.

## [2026-09-27] – PRAMEN 3.2: SOURCE-OF-TRUTH / STALE DOCUMENT / TRACEABILITY AUDIT

**Zadání Mozku 3, navazuje na PR #52.** Malý P2 dokumentační audit — žádná nová architektura, žádný historický výzkum, K3 nedotčen.

**CONFLICT DETECTED a opraveno (kategorie A/B):**
1. `PROJECT_STATE.md` tvrdil „GAP-01, GAP-06 z velké části vyřešeny" — v rozporu s autoritativním `HISTORICAL_MASTER_SOURCE_MAP.md`/`GAP_EXECUTION_PLAN.md`, kde GAP-01 zůstává CRITICAL/OPEN (jen obecný nález k rodu Lobkowiczů, ne konkrétní doklad k Bílině) a GAP-06 je vyřešeno jen **lokalizačně** (obsah stále PRIMARY NOT SEEN). Opraveno.
2. `CLAIM_DATABASE.md` hlavička odkazovala metodicky na zastaralý `[[PRAMEN_MASTER]]`. Opraveno na `[[PRAMEN_MASTER_CORE_2.0]]`, obsah claimů nedotčen.
3. `SOURCE_OF_TRUTH_REGISTRY.md` — doplněna poznámka o nalezeném a opraveném konfliktu (dřívější tvrzení „žádný konflikt" už neplatilo).

**Ověřeno beze změny (žádný další skutečný konflikt):** Source-of-Truth tabulka (autority odpovídají realitě), G9 (str. 29, DEC-008 potvrzeno), G10 (Jirkova autorizace ≠ Baštův souhlas, `SOUHLASY.md` konzistentní), Prolog (v0.2 pracovní návrh, bez locku — správně), `WORK_ALREADY_DONE_MAP.md` konzistentní s ostatními dokumenty, HB-072/RECOVERY-022 potvrzeny přímo v souborech, Claim DB 81 claimů skutečně (0 duplicit).

**Traceability audit K3 (read-only, bez zásahu):** SOURCE → CLAIM → PAGE 🟢 (Page Master u každého 🟢 tvrzení uvádí claim ID), PAGE → PROMPT 🟢/🟡 (většina stran má prompt referenci, str. 11 explicitně `prompt neschválen`). Žádná chyba v řetězci nebyla opravována automaticky.

**Neimplementováno (záměrně):** nový systém ID, YAML, CI, změna Production Locku, nový historický výzkum.

## [2026-09-27] – PRAMEN 3.1: INTEGRITY, GAP CONTROL & KNOWLEDGE CONSOLIDATION (Průchod 1 — audit + bezpečné opravy)

**Zadání Mozku 3 přes Jirku.** Cíl: žádná nová architektura, jen integrita, anti-duplikace a přesné zacílení skutečných mezer. Anti-duplication audit proveden nejdřív (viz `WORK_ALREADY_DONE_MAP.md`) — nic uzavřeného se neopakovalo.

**Ověřeno beze změny (souhlasí se stavem předání):**
- HB-072 / RECOVERY-022 (nejvyšší čísla) — potvrzeno skutečným stavem repa
- Health check OVERALL 🟢, Claim DB 81 claimů / 0 duplicit / žádný GREEN bez pramene / žádný RED claim citovaný jako fakt v K3
- GAP-01…GAP-10 matice v `HISTORICAL_MASTER_SOURCE_MAP.md` — beze změny, odpovídá realitě
- Production Lock K3 str. 6–30 reprodukovatelný ze skriptu

**Opraveno (skutečné chyby, kategorie A/B):**
1. **`SKRIPTY/pramen_health_check.sh`** — proměnná `dup_hb` se počítala, ale nikdy se nepoužila ve vyhodnocení (přesně bug popsaný v zadání). Přidán řádek „HB NUMBERING" se skutečným vyhodnocením; zpřesněna detekce, aby nehlásila falešnou duplicitu u „předávacích" souborů s rozsahem (`PREDANI_HB044-HB061.md`).
2. **`PRAMEN_AI_PROTOCOL.md`** — tvrdil, že „hlavní projektová paměť zůstává `PRAMEN_MASTER.md`", ačkoli ten je od 2026-09-26 zastaralý. Opraveno na `PRAMEN_MASTER_CORE_2.0.md` (DEC-007).
3. **`PRAMEN_MAPA.md`, `PRAMEN_MASTER_CORE_2.0.md`, `PRAMEN_OS.md`** — uváděly staré číslo „75 claimů" místo aktuálních 81. Opraveno na všech třech místech.

**Nově vytvořeno (P1, bezpečné a additivní, funkce nikde jinde nepokryta):**
- `00_JÁDRO/GAP_EXECUTION_PLAN.md` — pro GAP-01/03/07 přesný badatelský cíl, pro GAP-04/08/09 scope definition
- `00_JÁDRO/WORK_ALREADY_DONE_MAP.md` — filtr „už hotovo, nesahat" před zadáním nového HB/RECOVERY/CLAIM

**Neimplementováno (záměrně, mimo rozsah bez dalšího rozhodnutí):** YAML datová vrstva, CI, ID migrace, GitHub šablony, public/private split — vše, co zadání výslovně vyjmenovalo jako zakázané.

## [2026-09-27] – ZPĚTNÁ KONTROLA PROJEKTU (PRAVIDLO PREVENCE V AKCI)

**Na žádost Jirky: projít celý projekt, najít zastaralá/nedokončená místa, opravit a zajistit, aby se to neopakovalo.**

**Nalezeno a opraveno:**
1. **`PROJECT_STATE.md` byl zastaralý** — od svého vzniku dnes ráno (HB-069) se neaktualizoval, přestože se stalo hodně (G1–G3 schváleny, str. 29 vyřešena, 81 claimů místo 75, RECOVERY až -022, nová řada moderní historie). Opraveno kompletně, přidán řádek „Moderní historie 2025–2026".
2. **Root cause:** checklist „co vždy aktualizovat" v `CLAUDE.md` a `PRAMEN_AI_PROTOCOL.md` zmiňoval jen `CHANGELOG.md` a `PRAMEN_MAPA.md` — nikdy nebyl rozšířen o `PROJECT_STATE.md` a `SOUHLASY.md`, když vznikly. **Pojistka:** checklist v obou souborech doplněn.
3. **`CHARACTER_REGISTER.md` a `PAGE_MASTER_1-30.md`** měly v hlavičce pořád „NÁVRH ke schválení", i když G1–G3 už byly schváleny (DEC-007) — opraveno na 🟢 v obou souborech i v `PRAMEN_MAPA.md` (3 místa: stav v kostce, oba řádky v tabulce souborů).
4. **`HISTORICAL_MASTER_SOURCE_MAP.md`** — předávací blok z HB-066 měl zastaralé shrnutí (GAP-01, GAP-06 popsané jako nedotčené, i když je RECOVERY-020/021/022 mezitím doplnily). Opraveno, doporučení pro další výzkum aktualizováno na skutečně zbývající GAP-y.
5. **`PRAMEN_MAPA.md`** — řádek „Poslední aktualizace" znovu narostl na 2414 znaků (stejný problém jako dřív u CHANGELOGu). Zkrácen, ukazuje na CHANGELOG pro plnou historii.

**Co zůstává jako záměrně otevřené (ne chyba, jen čekající úkol):** G10 (souhlas Karla Bašty), obrazový audit, obsah Cyvína/Prášila/Redtenbachera (přístup znám, čeká na příležitost), GAP-03/04/07 v historickém hubu.

## [2026-09-27] – HB-072 DOPLNĚK 2: PRÁŠIL 1982 NALEZEN + PŘÍSTUPOVÁ CESTA K ARCHIVU ZJIŠTĚNA

**Jirka dohledal i signaturu Prášila 1982 a společně jsme zjistili, jak se dá k oběma zprávám vůbec dostat.**

- **Prášil 1982: signatura GF P038956.** „Závěrečná zpráva o hydrogeologickém průzkumu pro stanovení ochranných pásem přírodních léčivých zdrojů lázní Bílina, okres Teplice v Čechách" — **137 stran + 46 příloh** (výrazně obsáhlejší než Cyvín; je to závěrečná zpráva s vlastním měřením, ne jen rešerše).
- **„Online: Ano" u Prášila neznamená volně dostupné** — vede na `docview.geology.cz`, který vyžaduje přihlášení.
- **Zjištěna oficiální cesta k přihlášení:** ČGS od 2021 nabízí dálkový přístup ke všem digitalizovaným archivům (48 000+ zpráv) registrovaným badatelům za **1000 Kč/rok** přes e-shop `eshop.geology.cz/data/`.
- **Jirka se rozhodl tuto placenou cestu teď nevyužít** (finanční důvody) — žádný nátlak, legitimní rozhodnutí.
- **Bezplatná alternativa potvrzena a zůstává v platnosti pro obě zprávy:** osobní návštěva studovny Geofond, Kostelní 26, Praha 7, bez objednávky předem.
- Obě signatury (Cyvín GF P025701/1, Prášil GF P038956) teď kompletně zdokumentované v `RECOVERY-022`. Status obou zůstává CATALOG ONLY / PRIMARY NOT SEEN — ale s plnou proveniencí a jasnou cestou k přístupu, kdykoli bude vhodná příležitost.

---

## [2026-09-27] – HB-072 DOPLNĚK: JIRKA SÁM DOHLEDAL SIGNATURU CYVÍNA V ASGI

**Jirka prošel databázi ASGI (https://app.geology.cz/asgi) přímo v prohlížeči a našel přesný záznam** — potvrzeno screenshotem.

- **Signatura: GF P025701/1.** Autor: **Vladimír Cyvín** (celé jméno). Název: „Lázně Bílina — rešeršní studie minerálních pramenů". Rok 1977, řešitel Stavební geologie Praha, 51 stran + 17 volných příloh.
- **Anotace odhalila důležitý detail:** zpráva ve skutečnosti obsahuje **dvě rešeršní studie spojené dohromady** — z roku 1976 i 1977.
- Úkol J7617713-GH potvrzuje dřívější „76 177 13 GH".
- **Online: Ne, El. příloha: Ne** — potvrzeno, že obsah vyžaduje fyzickou návštěvu studovny Geofond (Praha — Kostelní).
- `RECOVERY-022` a mapa doplněny o kompletní metadata. Signatura Prášila 1982 zůstává zatím nedohledaná.

---

## [2026-09-27] – HB-072: CYVÍN 1977 LOKALIZOVÁN (KROK 3/3 — PLÁN DOKONČEN)

**Poslední ze tří dohodnutých kroků.**

- Nový `01_OBNOVA/RECOVERY-022_HB072_CYVIN_1977_ARCHIV_LOKALIZACE.md`.
- Cyvínova zpráva (1977, „Bílina — ochranné zóny", úkol 76 177 13 GH) je katalogizovaná v archivu **Geofond** (Česká geologická služba), databáze **ASGI**. Zjištěn konkrétní postup přístupu: studovna Kostelní 26, Praha 7 (GF zprávy bez objednávky), nebo případný online scan přes aplikaci ASGI (https://cgs.gov.cz/mapy-a-data/aplikace).
- **Nový nález:** druhá, dosud v projektu neznámá zpráva na totéž téma — **J. Prášil, „Bílina — ochranná pásma", 1982**, také v Geofondu.
- Databázová aplikace ASGI je interaktivní, nejde prohledat jednoduchým web fetchem — **další krok vyžaduje buď Jirku osobně, nebo jiný nástroj (prohlížeč)**.
- `HISTORICAL_MASTER_SOURCE_MAP.md` GAP-06 aktualizován.
- Žádný nový claim (lokalizační krok, ne historický fakt).

**Shrnutí celého třídílného plánu:** krok 1 (moderní historie 2025–26) přinesl 3 nové claimy; krok 2 (okupace) přinesl 1 nový LEAD; krok 3 (Cyvín) přinesl konkrétní cestu k archivu + druhou neznámou zprávu. Dva z technických pokusů (Redtenbacher, Löschner, akademická práce o Lobkowiczích, tento Cyvín) narazily na stejné omezení prostředí — chybí OCR/PDF-render nástroj — což teď dokumentuje `PRAMEN_AI_PROTOCOL.md` PRAVIDLO PREVENCE jako opakující se, pojmenovaný bloker.

## [2026-09-27] – HB-071: OKUPACE BÍLINA 1938–1945 (KROK 2/3)

**Druhý ze tří dohodnutých kroků.**

- Nový `01_OBNOVA/RECOVERY-021_HB071_OKUPACE_BILINA_1938-1945.md`.
- Zabavení budovy Wehrmachtem (z `RECOVERY-019`) zůstává beze změny — dvakrát nezávisle potvrzeno.
- **Nový detail** (přes vyhledávací index akademické bakalářské práce o M. Lobkowiczovi, UK Praha): lobkowiczský fideikomis (vč. Bíliny) byl pod **nucenou správou**, Maxmilián Ervín Lobkowicz zbaven protektorátního občanství 3. 10. 1939 rozhodnutím Říšského ministerstva vnitra. **Pozor:** tohle je obecné zjištění o celém rodu (11 panství), ne specificky doložené pro Bílinu — status LEAD, ne claim.
- **Rozlišeno**: „zabavení" (budova stáčírny) a „nucená správa" (celý fideikomis) jsou různé právní mechanismy, nesluč overat do jedné věty.
- **Pokus přečíst plný text 56stránkové akademické práce selhal** — stejný technický bloker jako u Redtenbachera (žádný OCR nástroj v prostředí).
- Afrikakorps/Rommel — druhý pokus o přístup ke zdroji opět selhal (403). Stále jen LEAD.
- `HISTORICAL_MASTER_SOURCE_MAP.md` GAP-01 aktualizován.
- Žádný nový claim (nedostatečná jistota/specifičnost pro Bílinu).

## [2026-09-27] – HB-070: MODERNÍ HISTORIE BÍLINY 2025–2026 (KROK 1/3)

**První ze tří dohodnutých kroků s Jirkou (moderní kapitola → okupace 1938–45 → Cyvín 1977).**

- Nový `01_OBNOVA/RECOVERY-020_HB070_MODERNI_HISTORIE_BILINA_2025-2026.md`.
- **Poprvé solidní materiál pro moderní éru** (dosud úplná mezera GAP-07/08): BHMW podal insolvenční návrh červen 2025 (dluh ~500 mil. Kč, ~600 věřitelů, příčiny — export a energie), 90 % věřitelů odmítlo reorganizaci, konkurz vyhlášen říjen 2025. Insolvenční správce prodal podnik mimo dražbu European Healing Waters (Kofola 90 % + Invest Gate 10 %) za 440,5 mil. Kč, dokončeno konec srpna 2026.
- Muzeum otevřelo 16. 6. 2026 **ještě v době konkurzu**, před dokončením prodeje — zajímavý detail pro budoucí vyprávění.
- Podnik zahrnuje i Zaječickou hořkou, Rudolfův pramen, Excelsior (Mariánské Lázně).
- Přidány claimy `BIL-INSOLVENCE-2025`, `BIL-KONKURZ-2025-10`, `BIL-PRODEJ-EHW-2026` (SECONDARY, více nezávislých redakcí se shoduje).
- **Není součástí Production Locku** — jde o materiál pro budoucí zvážení (Epilog/dodatek), ne automatickou změnu K3.
- Mapa aktualizována.

## [2026-09-27] – STR. 29 OVĚŘENA A UPRAVENA (DEC-008) + SOUHLASY.md AKTUALIZOVÁN (DEC-009)

**Na výslovný pokyn Jirky v chatu.**

- **Str. 29 (G9/OO-K3-01) ověřena webovým zdrojem** (2 nezávislé dobové zprávy, ČeskéNoviny.cz a Teplický deník): muzeum Bílinské kyselky slavnostně otevřeno **16. 6. 2026**; **Karel Bašta je reálná osoba** — manažer marketingu, osobně provádí exkurze; výroba pokračuje (~400 000 lahví/měsíc), firma mezitím prošla konkurzem a koncem srpna 2026 byla prodána konsorciu Kofola + Invest Gate — formulace v K3 zůstává záměrně obecná, bez jména vlastníka, ať nezastará.
- Přidány claimy `BIL-MUZEUM-2026`, `BIL-BASTA-PRUVODCE-2026`, `BIL-VYROBA-2026` (SECONDARY — dobový tisk, ne primární dokument).
- K2 upraveno, K3 přegenerováno skriptem `generate_k3_from_k2.sh` — **ověřeno, že se změnila jen str. 29**, zbytek K3 beze změny (diff proti předchozí verzi mimo str. 29 prázdný).
- Aktualizovány: `OTEVRENE_OTAZKY.md` (OO-K3-01 → 🟢 VYŘEŠENO), `PRODUCTION_LOCK_K3_STR6-30.md` (G9 → 🟢), `PRAMEN_MASTER_CORE_2.0.md` §6.
- **`SOUHLASY.md`: Jirka autorizoval pokračování projektu** („souhlas na všechno máš... ber to tak"), ale **zapsáno poctivě jako jeho rozhodnutí, ne jako doložený souhlas Karla Bašty samotného** — status 🟡, ne 🟢. Jirka popsal budoucí plán: osobní schůzka s Bašton až bude projekt jinak hotový (projít vše, co ví, vyfotit dokumenty, postupně doplnit) — přirozená příležitost získat i formální souhlas.
- Zapsáno DEC-008 a DEC-009 do `DECISION_REGISTER.md`.
- Shoda příjmení „Bašta" (Karel Bašta — průvodce/manažer BHMW; Kristian Bašta — spolumajitel Invest Gate, nového vlastníka) ověřena u Jirky jako **čistá náhoda**, bez souvislosti.

## [2026-09-27] – PRAMEN 3.0 P0 UPGRADE (HB-069) — DODATEČNĚ PŘEPOČÍTÁNO NA ČESKÉ CESTY

**PR #43 byl vytvořen před přejmenováním složek a po sloučení PR #44 (české názvy) by kolidoval se starými anglickými cestami.** Místo slepého mergování přepočítáno: soubory přesunuty na `00_JÁDRO/` a `SKRIPTY/`, všechny vnitřní odkazy opraveny, health check skript znovu otestován (🟢 OVERALL).

- `00_JÁDRO/PRAMEN_OS.md` — bootloader (identita, autority, source of truth, current state, core rules, AI safety, workflow, blokery).
- `00_JÁDRO/PROJECT_STATE.md` — živý přehled 13 oblastí projektu.
- `00_JÁDRO/SOURCE_OF_TRUTH_REGISTRY.md` — registr autorit pro 14 entit.
- `SKRIPTY/pramen_health_check.sh` — read-only diagnostika, znovu otestována po přesunu.
- `00_JÁDRO/ID_STANDARD_PROPOSAL.md` — návrh, neimplementováno.
- `00_JÁDRO/PRAMEN_3.0_IMPLEMENTATION_REPORT.md` — implementační report, 6 bodů DECISION REQUIRED beze změny.
- Mapa doplněna o řádky pro všech 6 souborů (v PR #43 byly zapsané pod starými cestami, teď opraveno).
- Žádný obsah se neměnil, jen umístění a odkazy — stejné jako u přejmenování složek.

---


## [2026-09-27] – 5 DROBNÝCH VYLEPŠENÍ JÁDRA (na žádost Jirky, po zpětné kontrole)

Po dokončení PRAMEN 3.0 a přejmenování složek jsem prošel projekt znovu a navrhl 5 levných, bezpečných vylepšení. Jirka schválil, provedeno:

1. **G1–G3 schváleny** (`DEC-007`) — Master Core 2.0, Page Master, Character Register už nejsou „🟡 návrh", ale 🟢 schváleno Jirkou.
2. **CHANGELOG rozdělen** — starší záznamy (2026-09-11 až 2026-09-26) přesunuty do `CHANGELOG_ARCHIV_2026-09.md`, obsah beze změny, jen kvůli čitelnosti (byl 1026 řádků).
3. **Nový `SOUHLASY.md`** — centrální tracking pro G10 (jediný skutečný bloker bez technického řešení: souhlas Karla Bašty a podoby Digitálního Jirky). Oba zatím 🔴 nezapsáno.
4. **Nová `01_HISTORIK/TERMINOLOGIE_NAZVY.md`** — tabulka historických názvů (Sedlitz/Sedlec vs. Seydschütz/Saidschütz/Zaječice, Biliner Sauerbrunn, Töplitz/Teplitz), kompilace z už přečtených pramenů, žádný nový výzkum. Zavírá dlouho otevřený terminologický gap z `RECOVERY-006`.
5. **`PRAMEN_MASTER.md` označen jako zastaralý** přímo v souboru (dřív to říkala jen mapa, ne samotný dokument).

**Navíc:** do `PRAMEN_AI_PROTOCOL.md` přidáno trvalé **PRAVIDLO PREVENCE** — každá nalezená chyba se od teď musí nejen opravit, ale i zablokovat proti opakování (root cause, pojistka, zápis, ověření). Na žádost Jirky.

**Mimochodem opraveno:** mapa u `OTEVRENE_OTAZKY.md` pořád tvrdila, že HIST-012 status není aktualizovaný — ale to už bylo opraveno v HB-068. Poznámka v mapě teď sedí.

---

## [2026-09-27] – ČESKÉ NÁZVY SLOŽEK (na žádost Jirky)

**Na výslovnou žádost Jirky přejmenovány všechny anglické názvy složek na české, velkými písmeny, ať je hned vidět, co kde je.**

| Staré | Nové |
|---|---|
| `00_CORE/` | `00_JÁDRO/` |
| `01_RECOVERY/` | `01_OBNOVA/` |
| `ARCHIVE/` | `ARCHIV/` |
| `ARCHIVE/SOURCES/` | `ARCHIV/PRAMENY/` |
| `scripts/` | `SKRIPTY/` |
| `02_COMIKS/AUDIT/` | `02_COMIKS/KONTROLA/` |
| `02_COMIKS/VISUAL_AUDIT/` | `02_COMIKS/VIZUÁLNÍ_KONTROLA/` |

`01_HISTORIK/`, `02_COMIKS/`, `BILINA/`, `TEPLICE/`, `KOMIKSOVA_BIBLE/` už byly české, beze změny.

- Přejmenováno přes `git mv` (zachována historie souborů).
- **Všechny odkazy opraveny** — v `PRAMEN_MAPA.md`, `CLAUDE.md`, `PRODUCTION_LOCK_K3_STR6-30.md`, ve všech RECOVERY dokumentech, wikilincích i markdown odkazech (61 souborů).
- **Ověřeno:** 0 rozbitých odkazů, K3 (Production Lock) reprodukovatelný skriptem beze změny obsahu — jen se přesunul a přejmenoval ze `scripts/generate_k3_from_k2.sh` na `SKRIPTY/generate_k3_from_k2.sh`.
- **Žádný obsah souborů se neměnil** — jen umístění a název složek a odkazy na ně.
- **Pozor pro příště:** PR #43 (PRAMEN 3.0 P0 upgrade) byl v době tohoto přejmenování ještě nesloučený a stále odkazuje na staré názvy (`00_CORE`, `scripts/`) — po sloučení tohoto PR bude potřeba PR #43 aktualizovat.

---

## [2026-09-27] – HB-068: MASTER INTEGRATION AUDIT + RELEASE CONSOLIDATION

**Číslo ověřeno předem (HB-068/RECOVERY-020) — žádná kolize.** Kompletní kontrola projektu po sérii HB-062–067 (READ → INVENTORY → CROSS-CHECK → AUDIT → CLASSIFY → RESOLVE ONLY PROVEN TECHNICAL ERRORS → INTEGRATE → VALIDATE).

- Nový `00_JÁDRO/PRAMEN_MASTER_INTEGRATION_AUDIT_2026-09-27.md`.
- **Repository state:** main HEAD `1bc700d`, žádné otevřené PR, PR #30–41 všechny sloučené — žádná visící práce.
- **Numbering audit:** HB 026–067 a RECOVERY 005–019 bez duplicit. Legacy RECOVERY-001…004 (jen v commit zprávách) beze změny — už dřív rozhodnuto nepřejmenovávat.
- **File inventory:** 68 .md souborů, 2 orphany nalezeny a opraveny (RECOVERY-018/019 chyběly v tabulce mapy), pořadí RECOVERY-014–019 opraveno (vloženo mimo chronologii, teď napraveno). 0 prázdných souborů, 0 duplicitních názvů.
- **Claim DB audit:** 75 řádků, 0 duplicitních ID, žádný GREEN bez pramene, žádný RED claim ID citovaný přímo v K3.
- **Reuss×Berzelius guardrail, entity audit, cross-entity kontaminace, chronologie:** vše čisto, žádné nové porušení nenalezeno.
- **Technická integrita:** 0 broken links (wikilinky i markdown), 0 duplicitních ID napříč celým repem.
- **Opravena 1 věcná nesrovnalost:** `OTEVRENE_OTAZKY.md` HIST-012 (Beethoven) měl status „otevřeno", ačkoli otázka (cesta do Bíliny) je dávno zodpovězena claimem `BIL-BEETHOVEN-1812` — status pole aktualizováno s odkazem na claim, text otázky nezměněn.
- **Redtenbacher/Löschner:** status beze změny, nepovýšeno.
- **Release gate: 🟢 RELEASE READY WITH OPEN HISTORICAL GAPS.**
- Mapa a Master Recovery Map aktualizovány (nová sekce 2j).

---

## [2026-09-27] – HB-067: 20. STOLETÍ BÍLINA × ZAJEČICE (VLASTNICTVÍ/OKUPACE/ZNÁRODNĚNÍ)

**Číslo ověřeno předem (HB-067/RECOVERY-019) — žádná kolize.**

- Nový `01_OBNOVA/RECOVERY-019_HB067_20_STOLETI_BILINA_ZAJECICE.md`.
- **Nový nález, dvakrát nezávisle potvrzený:** budova stáčírny zabavena na počátku 2. světové války Wehrmachtem jako majetek české šlechty (Lobkowiczů). Přesný právní mechanismus (dekret) nenalezen.
- **Tvrzení o stáčení pro Rommelův Afrikakorps** nalezeno opakovaně ve vyhledávání, ale zdrojová stránka (pravděpodobně Radio Prague International) se nepodařilo přímo otevřít (HTTP 403) — status LEAD, ne potvrzený fakt.
- **1945–1948:** potvrzeno (Český rozhlas), že 1948 vznikl n.p. Středočeská zřídla se **závodem v Zaječicích** — první konkrétní doklad, že Bílina a Zaječice sdílely poválečný podnik. Poslední soukromý vlastník Maximilian Erwin Lobkowicz odešel do amerického exilu. Václav Dašek navrhl akumulační nádrže (rozsah realizace nejistý).
- Redtenbacher a Löschner **záměrně znovu nezkoušeni číst** — status beze změny (PRIMARY NOT SEEN — technický bloker).
- Claim DB nedotčena — nová zjištění navržena k budoucímu zápisu až po rozhodnutí o rozsahu moderní historie v komiksu.
- `HISTORICAL_MASTER_SOURCE_MAP.md` aktualizován (GAP-01, GAP-02, GAP-10).
- Mapa a Master Recovery Map aktualizovány (nová sekce 2i).

---

## [2026-09-27] – HB-066: RESEARCH GAP AUDIT + HISTORICAL MASTER SOURCE MAP

**Číslo ověřeno předem proti mapě a existujícím HB — poprvé v této sérii bez kolize.**

- Nový centrální hub `00_JÁDRO/HISTORICAL_MASTER_SOURCE_MAP.md` + procesní záznam `01_OBNOVA/RECOVERY-018_HB066_RESEARCH_GAP_AUDIT.md`.
- **Žádný nový web-výzkum** — audit zmapoval existující stav (Claim DB, otevřené otázky, PRIMARNI_KOLACE_VYSLEDEK, čtyři reporty HB-062–065), doplněný strojovou kontrolou, že Teplice po 1879 nemají v repu žádnou historickou stopu.
- **Gap matrix:** silné pokrytí 1717–1900 (obě vody), téměř nic 1900–1989 — u Bíliny, Zaječic i Teplic stejně.
- **Top 10 gaps** identifikováno, prioritně: Bílina 1938–1945 (okupace, CRITICAL), 1945–1948 (znárodnění, HIGH), obsah Redtenbachera/Löschnera (HIGH), Cyvín 1977 plný text (HIGH).
- **Cross-entity kontaminační audit:** žádná tichá záměna faktů mezi Bílinou/Zaječicemi/Teplicemi, F.A./A.E. Reussem, Josefovým pramenem/celou kyselkou, Venus/vydatností pramene nenalezena — projekt si hranice dosud hlídal dobře.
- **Chemická genealogie:** čísla napříč staletími (1788→dnes) nejsou vzájemně srovnatelná — chybí systematická extrakce hodnot.
- Claim DB beze změny.
- Mapa a Master Recovery Map aktualizovány (nová sekce 2h).

---

## [2026-09-27] – HB-065: PRIMARY SOURCE RESOLUTION — REDTENBACHER 1845 (NEÚSPĚŠNÝ POKUS O ČTENÍ + NOVÝ POZNATEK)

**Čísla tentokrát ověřena předem v repu — žádná kolize.**

- Nový `01_OBNOVA/RECOVERY-017_HB065_PRIMARY_RESOLUTION_REDTENBACHER_1845.md`.
- **Stažen skutečný PDF** Redtenbacherova textu ze Zenoda (DOI 10.1002/jlac.18450550210) — ukázal se jako čistě obrazový sken (CCITT fax), bez textové vrstvy. V tomto prostředí není k dispozici žádný nástroj na OCR ani renderování PDF (poppler/ghostscript/imagemagick chybí, instalace softwaru mimo rozsah kroku).
- Löschner 1859 nalezen na Google Books (ID `Hds8AAAAcAAJ`, přes de.wikipedia zdroje) — titulní strana potvrzena, ale obsahové stránky jsou zobrazeny přes JS prohlížeč obrázků, který nejde přečíst nástrojem na statické čtení webu.
- **Status obou zůstává PRIMARY NOT SEEN z technického důvodu**, ne proto, že by zdroj neexistoval — důležité rozlišení pro budoucí práci.
- **Nový poznatek** (z bibliografie, ne z obsahu): Redtenbacherova práce 1845 je **spoluautorské dílo s Augustem Emanuelem Reussem** (chemie Redtenbacher, terapeutický popis A. E. Reuss) — stejný model jako Reuss/Steinmann 1827. Potvrzeno dvěma nezávislými sekundárními zdroji (Zenodo záznam + antikvariátní popis knihy).
- Registrován 1 konflikt (forma publikace: časopisecký článek vs. samostatná kniha 52 stran).
- Nic nejde do Claim DB. Master Recovery Map doplněna o novou sekci 2g (HB-062→HB-065 souhrnně).
- Doporučení pro další krok: potřeba jiný nástroj (OCR/vizuální čtení) nebo lidský zásah, ne další zadání ve stejném prostředí.
- Mapa aktualizována.

---

## [2026-09-27] – HB-064: ZAJEČICKÁ VODA/SEDLITZ (MAPOVACÍ REPORT — VĚTŠINA UŽ HOTOVA)

**Přejmenováno z „HB-063"** — kolidovalo s číslem právě přiděleným v tomtéž sezení (`RECOVERY-015`). Třetí kolize číslování za sebou.

- Nový `01_OBNOVA/RECOVERY-016_HB064_ZAJECICE_SAIDSCHUTZ.md`.
- **Klíčové zjištění:** naprostá většina zadání (Hoffmann, rok 1717, Sedlec vs. Zaječice, Epsomská sůl, „vyčerpaná" sůl, Reuss 1791/1827) **už je hotová na úrovni PRIMARY SEEN** s doslovnými citacemi originálu v `01_HISTORIK/PRIMARNI_KOLACE_VYSLEDEK.md` §S-08 a `RECOVERY-005/006`. Nový web-výzkum by byl horší než existující kolace — proto se neprovedl, jen se zmapoval na existující odpovědi.
- Otevřené zůstává: rozhodnutí o vnitřním rozporu v Reussovi 1791 (Zaječice vs. Sedlec, 1717 vs. 1721 — popsáno, nerozhodnuto), 20. století Zaječické vody (stejná díra jako u Bíliny v `RECOVERY-014`), tabulka historických jmen, číselná chemická genealogie v čase.
- **Doporučení Řídícímu mozku 2:** příště zkontrolovat mapu před zadáním; spojit dohledávání 20. století Bíliny a Zaječic do jednoho úkolu.
- Mapa aktualizována.

---

## [2026-09-27] – HB-063: VĚDECKÁ/CHEMICKÁ GENEALOGIE BÍLINSKÉ KYSELKY (VÝZKUMNÝ REPORT)

**Přejmenováno z „HB-056"** — to v repu už existuje a znamená „Ověření dostupnosti scénáře P14–P24" (`RECOVERY-008` §8). Stejná chyba číslování jako u HB-053B/HB-062.

- Nový `01_OBNOVA/RECOVERY-015_HB063_VEDECKA_GENEALOGIE_BILINA.md`.
- **Zjištění č. 1:** velká část žádaného „kritického auditu" (Reuss×Berzelius metoda, osobní návštěva, F.A. vs A.E. Reuss, zakázané formulace) **už je hotová** v `00_JÁDRO/REUSS_BERZELIUS_EVIDENCE.md` (uzavřeno). Nekopírováno, jen odkázáno.
- **Nový nález:** Josef Redtenbacher, 1845, *„Der Sauerbrunnen in Bilin... chemisch untersucht"* — **reálný, stažitelný primární pramen** (Zenodo, DOI 10.1002/jlac.18450550210), zatím nepřečtený. Nejsilnější konkrétní lead z tohoto výzkumu.
- Löschner 1853 (*Die Wirkungen des Saidschitzer Bitterwassers*) a 1859 (*Der Sauerbrunnen zu Bilin... therapeutisch geschildert*) — bibliograficky doloženo, obsah nečten.
- Moderní chemická tabulka (Li/Na/K/Mg/Ca/F/Cl/SO₄/HCO₃, mineralizace 7276 mg/l) nalezena webem, ale **zdroj a datum nejisté — neschváleno k použití**.
- Zjištěna velká mezera v chemické historii 1859–1977, časově se překrývající s průmyslovou mezerou z `RECOVERY-014`.
- Mapa aktualizována.

---

## [2026-09-27] – HB-062: PRŮMYSLOVÁ HISTORIE BÍLINY 1895–1930 (VÝZKUMNÝ REPORT)

**Přejmenováno z fabrikovaného „HB-053B".** Zadání Řídícího mozku 2 tvrdilo, že navazuje na existující HB-053 (1895–1914) a HB-054 (1914–1948) jako most mezi nimi — **oboje ale v repu skutečně existuje a je o úplně jiném tématu** (Reussovy spisy, resp. Bílina×Zaječice×Berzelius×Beethoven, `RECOVERY-008` §5–6). Přejmenováno na **HB-062** (další volné číslo), zpracováno jako nová samostatná etapa.

- Nový `01_OBNOVA/RECOVERY-014_HB062_BILINA_PRUMYSL_1895-1930.md`: webový výzkum (SECONDARY, institucionální zdroje — muzeum Bílinské kyselky, bilinska.cz, de.wikipedia) k tématům stáčírna/technika, produkce, export, výstavy, vlastnictví, důlní vlivy.
- **Klíčové nálezy:** 1895 elektrifikovaná oktagonální plnírna; 1898 nová budova (architekt A. Sáblík); 1903–1909 Arnold Scherrer (inženýr z Bad Emsu) rekonstruuje jímání, navazuje na dřívější práci inženýrů Gintla/Laubeho/Steinera z 1880. let; export USA 1883, Rio de Janeiro 1899; zlaté medaile 1873/1900/1911/1926; **1926 prodej firmě Heinrich Mattoni AG** (detaily transakce nejisté).
- **Klíčový nesoulad se zadáním:** předpokládaný „Amelie III 1925" **nebyl potvrzen**. Doložená a muzeem samostatně popsaná událost je **průval na dole Venus, 1928** (770 l/min, bez vlivu na prameny).
- Registrovány 4 konflikty mezi zdroji (produkce 1898 vs. 1900, rok stavby nové budovy, rok registrace ochranné známky v Rusku, Amelie III vs. Venus).
- **Nic z tohoto reportu není v Claim DB** — vše SECONDARY, čeká na kontrolu Řídícího mozku 2 a rozhodnutí o dalším postupu (přímé čtení primárních pramenů).
- Mapa aktualizována.

---

## [2026-09-27] – FINAL PROJECT AUDIT

**Na návrh Řídícího mozku 2, po sloučení PR #33 a #34 (Prolog v0.2 + aktualizace G5).**

- Nový `00_JÁDRO/FINAL_PROJECT_AUDIT_2026-09-27.md`: přehled celého stavu — CORE, K3 str. 6–30 (🟢 lock), Prolog 1–5 (🟡 text bez locku), Claim DB (🟢 75 claimů, ověřeno strojově), prompty (🟡), obrazy (⚪ odloženo), originály Bible/Osa/storyboard (🔴 nenalezeny).
- Rozlišeny tři úrovně otevřených bodů: co je uzavřeno (🟢), co čeká na lidské rozhodnutí (🟡: OO‑K3‑01 str. 29, Production Lock Prologu, dohledávat originály nebo ne, naplánovat obrazový audit), co je skutečný bloker bez Jirky (🔴: G10 souhlasy Bašty/Digitálního Jirky, chybějící originály).
- Dokument nic nerozhoduje, jen shrnuje ověřený stav `main` k merge commitům #30–#34.
- Mapa aktualizována (nový řádek souboru + stav v kostce).

---

## [2026-09-27] – PR #33 SLOUČEN: PROLOG STR. 1–5 MÁ TEXT (NÁVRH v0.2), G5 AKTUALIZOVÁNO

**Řídící mozek 2 schválil v0.2 k merge (🟢 APPROVE), Jirka potvrdil sloučením do `main`.**

- PR #33 sloučen. Ověřeno v `main`: oba soubory Prologu (`PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.1.md` archiv, `…_v0.2.md` aktuální) jsou přítomné; K3 str. 6–30 beze změny (skript reprodukuje K3 přesně, Production Lock D-7 nedotčen).
- **G5 v Master Core 2.0 aktualizováno:** z „🔴 chybí" na „🟡 text existuje (NÁVRH v0.2, schváleno PR #33), Production Lock Prologu zatím nevyhlášen". Stejně upraven řádek „Scénář 1–5 (Prolog)" ve stavové tabulce.
- Mapa aktualizována na třech místech (stav v kostce, popis Production Locku, seznam otevřených bodů) — Prolog už není „text chybí", ale „text existuje jako NÁVRH v0.2, bez vlastního locku".
- **Neprovedeno (podle pokynu Řídícího mozku 2):** obrazový audit, žádná nová historická badatelská větev, Production Lock str. 6–30 zůstal beze změny.
- **Zbývající otevřené lidské úkoly (beze změny):** ověření str. 29 (OO-K3-01), souhlasy Karla Bašty a podoby Digitálního Jirky (G10), případné formální schválení Prologu jako vlastního Production Locku (další krok, ne součást tohoto PR), originální Komiksová Bible/Osa/storyboard (🔴, nehledáno v tomto kroku).

---

## [2026-09-27] – PROLOG STR. 1–5: NÁVRH v0.2 (PO PŘIPOMÍNKÁCH ŘÍDÍCÍHO MOZKU 2 K PR #33)

**Stále neschváleno. Merge se neprovádí, obrazový audit se neprovádí.**

- Řídící mozek 2 vrátil PR #33 s 🟡 REQUEST CHANGES. Nový `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` zapracovává:
  - Digitální Jirka v Prologu potvrzeno, že nebude (ve v0.1 už nebyl).
  - Výchozí standard 3 panely na stranu (ne Production Lock layoutu).
  - Muzeum Bílinské kyselky potvrzeno, že se v Prologu nezmiňuje (ve v0.1 nebylo).
  - Str. 5, Panel 1: replika „Tahle voda byla teplá dávno předtím, než jí někdo dal jméno." (i nepřímé věcné tvrzení) nahrazena čistě dramaturgickou formulací „Teď pojďme tam, kde se příběh vody setkal s lidmi."
  - Metodická poznámka zjednodušena na jedno pravidlo: „Prolog je dramaturgický rámec. Neobsahuje historické claimy ani data. Repliky Kapky jsou metaforické."
- `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.1.md` ponechán v archivu, označen jako nahrazený.
- Mapa aktualizována (v0.1 → 📦 archiv, v0.2 → ⭐ aktuální návrh).
- Stav G5 v Master Core 2.0 beze změny: „chybí" / neschváleno.

---

## [2026-09-27] – PROLOG STR. 1–5: PRVNÍ PRACOVNÍ NÁVRH v0.1

**Nový soubor, ne oprava existujícího. Neschváleno, jde ke kontrole Řídícímu mozku 2 a Jirkovi.**

- Nový `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.1.md`: první text pro Prolog (str. 1–5), který v repu dosud vůbec neexistoval (na rozdíl od str. 6–30 nebylo ani K1). Napsal Claude Code na výslovnou žádost Jirky.
- Obsah: jen Kapka vody (podle Character Registeru CH-001 se Bašta a Digitální Jirka v Prologu neobjevují); formát a tón podle K3 (tabulka hlasů, emoční oblouk, STRANA/Panel/replika); vizuální inspirace z `PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md` (ne jako zdroj textu — ten soubor sám říká, že není z doslovného scénáře).
- **Žádné historické tvrzení jako fakt** — všechny repliky Kapky jsou 💡 (metafora, pravidlo CH-001), motto „Pohádka, která se opravdu stala" a „Historie před fikcí" jsou existující formulace projektu, ne nové výmysly.
- **Nemění stav G5 v Master Core 2.0** („Prolog 1–5: chybí") ani `PRODUCTION_LOCK_K3_STR6-30.md` (ten se textu Prologu netýká, D-5). Status zůstává 🔴/NÁVRH, dokud ho někdo neschválí.
- Aktualizována mapa (nový řádek u `ARCHIV/PRAMENY/`).

