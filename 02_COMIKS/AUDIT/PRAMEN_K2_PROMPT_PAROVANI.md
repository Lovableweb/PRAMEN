# PRAMEN – K2 PROMPT PÁROVÁNÍ (prompty 1–30 ↔ strany scénáře K1/K2)

> **PROVENIENCE (zapsal Claude Code, 2026-09-26):**
> - **Původ:** výstup druhého agenta na zadání „PROMPTY-PÁROVÁNÍ". Jirka ho vložil do Claude Code. Sekce „TEXT PÁROVÁNÍ" níže je **doslovný přepis**. Jediná úprava: tabulky původně oddělené tabulátory jsou přepsané do Markdownu (obsah beze změny). Agent pracoval s K2.3 z větve `claude/k2-3-nezavisly-audit` (PR #18 tehdy ještě nebyl sloučen).
> - **Nezměněno:** prompty, obrazy, K1, Claim DB. K2 jen s poznámkou v sekci E (příloha J).
> - **Není to Production Lock ani přepis promptů.**

## KONTROLA CLAUDE CODE (2026-09-26)

**Základ je správně.** Ověřeno přímo v `PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md`: „STRANA 19" = Bílina, návštěva Beethovena; „STRANA 24" = Zaječice, Berzelius a Saidschitzer Bitterwasser; „STRANA 26" = Zaječice, osobní/tichý příběh; „STRANA 27" = Zaječice, uzavření; „STRANA 28" = Epilog, Bašta a Digitální Jirka. V K2 je Berzelius na str. 26, Beethoven na str. 17. Tedy **číslování promptů ≠ číslování scénáře**.

**Důsledek pro K2, sekce E (moje chyba):** sekci E jsem psal podle čísel z promptů. Proto tam stálo „str. 24 = Berzelius" a „str. 26 = cameo", což jsou čísla promptů, ne stran K2. **Sekce E platí jen jako audit původního číslování promptů, ne jako párování.** V K2 je to teď výslovně poznamenáno (příloha J).

**Výhrady k výstupu agenta (drobné):**
1. **Prompt 13:** agent uvádí jako důvod konfliktu „Zsigmondy a Sueß jako dvojice u obnoveného pramene". Sueß byl v komisi (GREEN), Zsigmondy je v Claim DB také GREEN (`TEP-1879-ZSIGMONDY`, „aktivní odborný účastník"). Skutečný konflikt je „záchrana Pravřídla" a naznačený vrt, ne samotná jména.
2. **Párování je úsudek:** u některých dvojic (např. prompt 7 → K2 str. 8, prompt 25 → str. 27) jde o tematickou blízkost. Prompty jsou rekonstruované ze souvislostí, takže „soulad" berte jako orientační.
3. **Agent nečetl obrazy,** jen textový přepis promptů. Vizuály mohou vypadat jinak než prompty.

**Doporučení agenta (převzato):** vytvořit **K2 → PROMPT MASTER MAP** — pro každou stranu K2 6–30 právě jeden primární vizuální slot, nebo „PROMPT CHYBÍ". Má smysl až po čisté verzi scénáře (K3), protože ta určí konečnou strukturu panelů. Viz další krok níže.

---

## TEXT PÁROVÁNÍ (doslovný přepis)

PRAMEN_K2_PROMPT_PAROVANI

Účel: Spárování archivních image promptů 1–30 se skutečnými stranami scénáře K1/K2 a nové posouzení konfliktů po K2.3.

Repozitář: Lovableweb/PRAMEN
Větev pro K2: claude/k2-3-nezavisly-audit
PR #18: stále OPEN, nesloučený do main v okamžiku kontroly.
Použitá verze scénáře: K2.3 z větve claude/k2-3-nezavisly-audit.
Promptový zdroj: ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md
K1: ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k1.md
K2: ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md
Pravidlo: PROMPT ≠ SCÉNÁŘ. Archivní prompty jsou podle vlastní hlavičky rekonstruované z kontextu a nejsou původním doslovným scénářem.

### 1. HLAVNÍ VÝSLEDEK

Původní číslování promptů nelze automaticky chápat jako číslování scénáře.

Nejvýraznější příklady:

Prompt 24 = Berzelius / Saidschitzer Bitterwasser → scénář K2 str. 26
Prompt 26 = osobní/tichý příběh + možné cameo → pro K2.3 nemá odpovídající historickou stranu
K2 str. 24 = Savoryho prášek → samostatný prompt pro tuto scénu v archivním souboru neexistuje
K2 str. 25 = Steinmann + F. A. Reuss / rozbor 1827 → samostatný prompt neexistuje
K2 str. 28 = mapa / tři místa → samostatný přímý prompt neexistuje
K2 str. 19 = „Léta ticha“ → archivní prompt č. 19 je Beethoven, tedy obsahově nesedí

Z toho plyne, že sekce E v K2.3 nelze používat jako definitivní párovací tabulku. Nejprve musí být provedeno toto nové mapování a teprve nad ním lze hodnotit vizuální konflikt.

### 2. KOMPLETNÍ TABULKA PROMPT → K1 → K2

Legenda:

ANO = hlavní tematické jádro promptu odpovídá scéně.
ČÁSTEČNĚ = část motivu odpovídá, ale stránka scénáře má jiné těžiště nebo časovou vrstvu.
NE = prompt tematicky neodpovídá dané stránce.
— = odpovídající scénářová strana nebyla nalezena / prompt je mimo skutečné rozložení scénáře.

Závažnost konfliktu:

žádný = prompt lze obsahově ponechat bez rozporu s K2.
nízký = drobná odchylka, neblokuje samotný vizuální motiv.
střední = prompt vyžaduje opatrnost; část jeho historického rámce neodpovídá K2.
tvrdý = prompt obsahuje historické nebo interpretační tvrzení, které K2 výslovně odstranil/opravil; bez přepisu nelze prompt považovat za bezpečně použitelný.

| Prompt | Téma archivního promptu | Nejbližší K1 | Nejbližší K2.3 | Soulad | Konflikt | Důvod |
|---|---|---|---|---|---|---|
| 1 | Prolog – Kapka, krajina | — | — | — | — | Prolog není součástí K2 6–30. |
| 2 | Prolog – Kapka se představuje | — | — | — | — | Prolog není součástí K2 6–30. |
| 3 | Prolog – voda jako tichá síla | — | — | — | — | Prolog není součástí K2 6–30. |
| 4 | Prolog – mýtus × historie | — | — | — | — | Prolog není součástí K2 6–30. |
| 5 | Prolog – přechod do Teplic | — | — | — | — | Prolog není součástí K2 6–30. |
| 6 | Teplice – úvod, teplé prameny, rané osídlení | 6 | 6 | ANO | nízký | K2 pracuje s dobou železnou a Římany opatrně; konkrétní historické údaje z promptu nejsou všechny uzavřeny. |
| 7 | Teplice – rané lázně, lidé se léčí ve vodě | 8 | 8 | ČÁSTEČNĚ | střední | K2 dokládá lázně 1446/1477 a stavbu 1581, ale prompt přidává konkrétní sociální složení a léčebný způsob. |
| 8 | Teplice – Volf staví první zděné lázně | 8 | 8 | ANO tematicky | tvrdý | Historické jádro „Volf buduje první zděné lázně“ je K2 odstraněno jako 🔴. |
| 9 | Teplice – rozkvět města / Clary-Aldringen | 9 | 9 | ANO | nízký až střední | K2 zachovává téma, ale jednotlivé role Clary-Aldringenů a „Malá Paříž“ zůstávají 🟡k. |
| 10 | Teplice – 19. století, zlatý věk lázní | 10 | 10 | ANO | nízký | Hlavní dramaturgické téma odpovídá. |
| 11 | Teplice – těžba pod městem | 13 | 13 | ČÁSTEČNĚ | střední | Prompt představuje předkatastrofální důlní konflikt; K2 str. 13 už zachycuje vlastní průval Döllinger. |
| 12 | Teplice – průval Döllinger 10. 2. 1879 | 13 | 13 | ANO | nízký | Datum a 21 mrtvých v Döllingeru odpovídají; prompt nezachycuje širší údaj 21 + 2 = 23. |
| 13 | Teplice – „záchrana Pravřídla“ 1879 | 13 | 13 | ANO tematicky | tvrdý | Prompt používá „záchranu“, Zsigmondyho a Sueße jako dvojici u obnoveného pramene. K2 pracuje s hloubením šachty, odbornou komisí a znovuzastižením vody; nejde o neutrální „záchranný zásah“. |
| 14 | Bílina – úvod, pramen v krajině | 14 | 14 | ANO | žádný | Prompt výslovně zakazuje 761 jako historický fakt a 770 l/min; K2 tuto hranici respektuje. |
| 15 | Bílina – raná léčebná tradice | 14 | 14 | ČÁSTEČNĚ | střední | K2 str. 14 řeší především legendu o 761 a Hájka; konkrétní raná léčebná tradice není uzavřenou scénou K2. |
| 16 | Bílina – Reuss začíná zkoumat pramen | 15 | 15 | ANO | nízký | F. A. Reuss je správná postava; prompt ale vizualizuje konkrétní „začátek“ jeho vědecké práce, který K2 časově neuzavírá. |
| 17 | Bílina – Reuss „vyvrací mýtus o Berzeliovi“ | 18 | 18 | ČÁSTEČNĚ | střední | K2 str. 18 skutečně řeší mýtus Berzelius × Bílina a Reussovu roli, ale nedokládá konkrétní historickou polemiku, v níž by Reuss mýtus „vyvracel“. |
| 18 | Bílina – „metoda cestuje“, Reuss používá Berzeliovu metodu | 18 | 18 | ANO tematicky | tvrdý | K2 doložilo Berzeliovy údaje u Reusse až v práci z roku 1818; použití Berzeliovy metody v bílinských pracích 1788–1808 není doloženo. |
| 19 | Bílina – Beethoven 1812 u pramene / v lázních | 17 | 17 | ČÁSTEČNĚ | tvrdý | K2 str. 17 připouští Beethoven × Goethe na cestě Teplice → Bílina 20. 7. 1812. Není doložen pobyt u bílinského pramene, pití kyselky ani léčebný pobyt. |
| 20 | Bílina – stáčení, přeprava, obchod | 20 | 20 | ANO | střední | Obchod je v K2 🟡; rozsah, počty a konkrétní dopravní prostředky nejsou uzavřeny. |
| 21 | Bílina – uzavření kapitoly / přechod k Zaječicím | 21 | 21 | ČÁSTEČNĚ | nízký | Prompt je čistý symbolický most; K2 str. 21 má konkrétně F. A. × A. E. Reuss a přechod k jinému prameni. |
| 22 | Zaječice – tichá krajina, studny | 22 | 22 | ČÁSTEČNĚ | nízký | K2 str. 22 je Loos a jeho pole; prompt vytváří obecnější krajinný úvod. |
| 23 | Zaječice – objevení hořké vody | 23 | 23 | ČÁSTEČNĚ | střední | K2 str. 23 je Hoffmann 1717/Sedlec a různé názvy vody; přímá „scéna objevení“ dnešních Zaječic není uzavřena. |
| 24 | Zaječice – Berzelius, Saidschitzer Bitterwasser 1840 | 26 | 26 | ANO | střední | Toto je klíčové opravené párování. K2 str. 26 skutečně obsahuje Berzelia, zaslané lahve a analýzu 1840. Konfliktní je pouze původní tvrzení promptu o „doložené přímé spolupráci“, pokud by znamenalo osobní kontakt. |
| 25 | Zaječice – studny, místní život, generace | 27 | 27 | ANO tematicky | nízký | K2 str. 27 pracuje s tichým charakterem Zaječic a pokračováním příběhu vody. Konkrétní „generace lidí u studní“ není historicky uzavřený claim. |
| 26 | Zaječice – osobní/tichý příběh, možné cameo | — | — | NE | — | K2 str. 26 není osobní cameo; je to Berzelius 1840. Prompt 26 proto nemá odpovídající scénářovou stránku. |
| 27 | Zaječice – uzavření kapitoly / přechod k epilogu | 28 | 28 | ČÁSTEČNĚ | nízký | K2 str. 28 je mapa tří míst a společný regionální oblouk. Funkce přechodu zůstává zachována, ale obsah není totožný. |
| 28 | Epilog – Bašta + Digitální Jirka v přítomnosti | 29 | 29 | ČÁSTEČNĚ | nízký | K2 str. 29 obsahuje muzeum a Baštu; současná role musí být ověřena před tiskem. |
| 29 | Epilog – Baštova reflexe | 29 | 29 | ANO | nízký | K2 str. 29 zachovává reflexivní polohu a zákaz firemního/insolvenčního kontextu. |
| 30 | Epilog – závěrečná Kapka / uzavření kruhu | 30 | 30 | ANO | žádný | K2 str. 30 má stejnou závěrečnou dramaturgickou funkci. |

### 3. NEJDŮLEŽITĚJŠÍ PŘEMAPOVÁNÍ
#### A. Teplice
Prompt 6 → K2 6

Dobrá shoda.

Prompt 7 → K2 8

Prompt sice říká „středověké lázně“, ale K2 rozlišuje dokumentované vrstvy 1446, 1477 a 1581. Prompt proto nelze číst jako přesnou rekonstrukci jediné středověké lázeňské stavby.

Prompt 8 → K2 8

Tvrdý konflikt.

„Volf z Vřesovic buduje první zděné lázně“ není po K2 přípustné jako historický fakt.

Prompt 9 → K2 9

Tematicky správně, historické detaily zůstávají 🟡.

Prompt 10 → K2 10

Dobrá shoda.

Prompt 11 → K2 13

Prompt je předkatastrofální obraz těžby, zatímco K2 str. 13 už řeší průval. Proto pouze částečná shoda.

Prompt 12 → K2 13

Dobrá shoda s průvalem 10. 2. 1879 a 21 mrtvými v Döllingeru.

Prompt 13 → K2 13

Tvrdý konflikt.

K2 nepoužívá „záchranu Pravřídla“ jako neutrální technický popis.

### 4. BÍLINA – KLÍČOVÝ POSUN
Prompt 16 → K2 15

Reuss je správně.

Prompt 17 → K2 18

Prompt historicky posouvá význam scény k „Reuss vyvrací mýtus“. K2 tuto konkrétní polemiku nedokládá.

Prompt 18 → K2 18

Tvrdý konflikt.

Původní prompt tvrdí:

Reuss používal Berzeliovu analytickou metodu.

K2 toto pro bílinské práce 1788–1808 výslovně nepřijímá.

Doložený je pozdější vztah Reussových údajů k Berzeliovi, nikoli bezpečně tato formulace pro bílinskou práci.

Prompt 19 → K2 17

Toto je další zásadní přemapování.

Archivní prompt zobrazuje Beethovena u bílinského pramene / v lázeňském prostředí.

K2 str. 17 ale používá pouze doloženou cestu:

20. 7. 1812: Goethe + Beethoven, Teplice → Bílina.

Proto je původní vizuální koncepce promptu historicky příliš silná.

### 5. ZAJEČICE – HLAVNÍ PŘEMAPOVÁNÍ
Prompt 20 → K2 20

Stáčení a obchod zůstávají tematicky použitelné, ale bez nedoložených konkrétních čísel a tras.

Prompt 21 → K2 21

Jen částečná shoda. K2 zde řeší především F. A. Reusse, A. E. Reusse a přechod k jiné vodě.

Prompt 22 → K2 22

Krajina a studny odpovídají, ale K2 přidává Matyáše Loose jako pracovní tradici.

Prompt 23 → K2 23

Prompt očekává scénu objevení vody. K2 tuto stránku používá především pro Hoffmanna, Sedlec a různé názvy vody.

Prompt 24 → K2 26

Toto je nejdůležitější oprava F-09.

Archivní prompt č. 24 je:

Berzelius + Saidschitzer Bitterwasser + analýza 1840.

K2 Berzelia obsahuje na:

str. 26 – „Lahve do Stockholmu“.

Proto původní K2 sekce E:

„str. 24 – Berzelius“

byla založena na chybném číslování promptu a nesmí být používána jako skutečné párování.

Samotný obrazový motiv je ale po správném spárování výrazně kompatibilnější s K2:

Berzelius ve Stockholmu,
zaslané lahve,
analýza vody,
August Emanuel Reuss v Bílině,
žádné osobní setkání není nutné zobrazovat.

Konfliktní zůstává formulace promptu:

„doložená přímá spolupráce“

pokud by byla interpretována jako osobní spolupráce nebo setkání.

Prompt 25 → K2 27

Generace u studní → tichá Zaječice.

Vizuálně použitelné jako obecný motiv, nikoli jako přesně doložená historická scéna.

Prompt 26 → žádná K2 strana

Archivní prompt s osobním/tichým příběhem a možným cameem není ekvivalentem K2 str. 26.

K2 str. 26 je Berzelius.

Toto je přesně druhý zásadní příklad F-09:

PROMPT 26 ≠ SCÉNÁŘ 26.

### 6. STRANY K2, K NIMŽ NENÍ SAMOSTATNÝ ODPOVÍDAJÍCÍ PROMPT

Po opraveném tematickém párování jsou za nepokryté nebo nedostatečně pokryté považovány především:

🔴 K2 str. 19 — „Léta ticha“

Archivní prompt 19 je Beethoven.

Prompt 19 tedy není promptem pro K2 str. 19.

K2 str. 19 řeší:

poškození bílinských pramenů kolem 1800–1806,
obnovu / další vývoj,
„léta ticha“ jako dramaturgii.

Samostatný archivní obrazový prompt pro tuto scénu nebyl nalezen.

🟡 K2 str. 24 — „Lež v prášku“

K2 obsahuje:

Thomas Field Savory,
patent 1815,
Seidlitz Powders,
pozdější popisy složení.

Archivní prompt 24 je ale Berzelius.

Proto K2 str. 24 nemá odpovídající archivní prompt.

🟡 K2 str. 25 — „Rozbor v číslech“

K2 obsahuje:

prof. Steinmann,
chemický rozbor 1827,
F. A. Reuss,
historický výrok o bohatství vody na pevné složky.

Archivní prompt pro tuto konkrétní scénu nebyl nalezen.

🟡 K2 str. 28 — „Tři vody, jedna mapa“

K2 obsahuje:

mapu Teplice–Bílina–Zaječice,
tři různé osudy,
regionální propojení jako dramaturgii.

Archivní prompt 28 je však Bašta + Digitální Jirka v přítomnosti.

Přímý prompt pro K2 str. 28 tedy není k dispozici.

🟡 K2 str. 26 vs. prompt 26

K2 str. 26 prompt má, ale je to prompt 24, nikoli prompt 26.

Prompt 26 je proto v novém mapování nepřiřazený.

### 7. PROMPTY, KTERÉ JSOU PO K2 NEPOUŽITELNÉ BEZ PŘEPISU
🔴 1. Prompt 8

Volf z Vřesovic buduje první zděné lázně.

Důvod:
K2 výslovně odstranil tvrzení, že Volf postavil první zděné lázně.

Status: NEPOUŽÍVAT BEZ PŘEPISU.

🔴 2. Prompt 13

Záchrana Pravřídla 1879 – Zsigmondy + Sueß u obnoveného pramene po zásahu na záchranu.

Důvod:
K2 používá přesnější sled:
průval → oslabení/zastavení pramene → odborné posuzování → hloubení šachty → znovuzastižení vody.

Status: NEPOUŽÍVAT BEZ PŘEPISU.

🔴 3. Prompt 18

Reuss používal Berzeliovu analytickou metodu.

Důvod:
Toto není doloženo pro bílinské práce 1788–1808.

Status: NEPOUŽÍVAT BEZ PŘEPISU.

🔴 4. Prompt 19

Beethoven u bílinského pramene / v lázeňském prostředí.

Důvod:
K2 bezpečně potvrzuje pouze společnou cestu Goetha a Beethovena z Teplic k Bílině 20. 7. 1812.

Status: NEPOUŽÍVAT BEZ PŘEPISU.

🟠 5. Prompt 17

Reuss vyvrací mýtus o Berzeliovi.

Důvod:
Samotný vizuální motiv Reusse u přístrojů je použitelný, ale historický rámec „vyvrací mýtus“ není jako konkrétní historická událost uzavřen.

Status: vizuální jádro lze zachovat, textový/historický rámec vyžaduje přepis.

🟠 6. Prompt 24

Berzelius + Zaječice + „doložená přímá spolupráce“.

Důvod:
Po správném spárování jde o K2 str. 26 a samotný vizuál Berzelia analyzujícího zaslaný vzorek je kompatibilní.

Konflikt vzniká pouze tehdy, pokud „přímá spolupráce“ znamená osobní kontakt/setkání.

Status: obrazové jádro zachovatelné; historický popis promptu vyžaduje korekci.

### 8. PROMPTY, KTERÉ LZE ZACHOVAT BEZ HISTORICKÉHO KONFLIKTU

Za relativně bezpečné po K2 lze považovat především:

6 – Teplice, úvod
10 – 19. století / lázeňský rozkvět
12 – Döllinger 1879
14 – Bílina, úvod
20 – stáčení a obchod, pokud zůstane obecný
21 – symbolický přechod Bílina → Zaječice, pokud se neinterpretuje jako hydrogeologická cesta vody
25 – obecné studny / místní život, pokud není vydáváno za konkrétní doloženou scénu
27 – uzavření Zaječic
30 – závěrečná Kapka

U těchto promptů ale stále platí základní pravidlo:

zachovat neznamená automaticky historicky schválit každý detail promptu.

### 9. PROMPTY S ČÁSTEČNĚ POUŽITELNÝM JÁDREM

Tyto prompty mají hodnotné vizuální jádro, ale jejich historické rámování je třeba oddělit:

| Prompt | Co lze zachovat | Co je problém |
|---|---|---|
| 7 | prostředí raných lázní | konkrétní léčba a sociální skladba |
| 9 | rozvoj Teplic | konkrétní role Clary-Aldringenů |
| 11 | důl × lázeňské město | časová návaznost na K2 str. 13 |
| 15 | Bílina a využívání vody | konkrétní „raná léčebná tradice“ |
| 16 | F. A. Reuss u pramene | přesné tvrzení o okamžiku zahájení výzkumu |
| 17 | Reuss + vědecké nástroje | „vyvrací mýtus“ |
| 22 | tichá zaječická krajina | přesná podoba studní |
| 23 | místní lidé u vody | „objevení“ dnešní Zaječice jako uzavřený historický fakt |
| 24 | Berzelius + analýza | „přímá spolupráce“ jako osobní kontakt |
| 28 | současná Bašta/Jirka | správné párování je K2 str. 29, ne 28 |

### 10. OPRAVENÁ MAPA K2 → PROMPT

Toto je opačný pohled: co má K2 za scénu a který archivní prompt k ní lze přiřadit.

| K2 str. | Název | Odpovídající prompt | Stav |
|---|---|---|---|
| 6 | Voda, která tu byla dřív než my | 6 | 🟢 |
| 7 | Pohádka, nebo pravda? | — | 🟡 žádný přesný prompt |
| 8 | Kámen a voda | 7 + 8 | 🔴 prompt 8 nutno přepsat |
| 9 | Malá Paříž | 9 | 🟡 |
| 10 | Skladatel, který neslyší ticho | 10 | 🟢/🟡 |
| 11 | Dva velikáni | — | 🟡 žádný přesný prompt |
| 12 | Legenda z promenády | — | 🟡 žádný přesný prompt |
| 13 | Den, kdy Teplice ztratily hlas | 11 + 12 + 13 | 🔴 prompt 13 |
| 14 | Ta samá pohádka, jiné město | 14 + 15 | 🟡 |
| 15 | Muž, který se ptal proč | 16 | 🟡 |
| 16 | Sopka, která možná není sopka | — | 🟡 žádný samostatný prompt |
| 17 | Básník na Bořni | 19 + část motivu 17 | 🔴 prompt 19 |
| 18 | Čísla, která cestovala | 17 + 18 | 🔴 prompt 18 |
| 19 | Léta ticha | — | 🔴 chybí odpovídající prompt |
| 20 | Voda, která putovala | 20 | 🟡 |
| 21 | Otec, syn a most k jinému prameni | 21 | 🟡/částečně |
| 22 | Muž, který kopal na vlastním poli | 22 | 🟡 |
| 23 | Jméno, které mělo tucet tváří | 23 | 🟡 |
| 24 | Lež v prášku | — | 🔴 chybí odpovídající prompt |
| 25 | Rozbor v číslech | — | 🔴 chybí odpovídající prompt |
| 26 | Lahve do Stockholmu | 24 | 🟠 historický rámec promptu nutno korigovat |
| 27 | Tichá voda, hlasitý svět | 25 | 🟡 |
| 28 | Tři vody, jedna mapa | — | 🟡 chybí odpovídající prompt |
| 29 | Muzeum, ve kterém to všechno bydlí | 28 + 29 | 🟡 aktuální fakta ověřit |
| 30 | Pohádka, která se opravdu stala | 30 | 🟢 |

### 11. CO SE TÍMTO AUDITEM MĚNÍ O PROTI K2 SEKCI E

Původní K2 sekce E obsahovala například:

„Str. 24 – Berzelius“

To je po tomto auditu nesprávné označení.

Správně:

Prompt 24 → K2 str. 26 – Berzelius.

Stejně tak:

„Str. 26 – osobní/tichý příběh“

není K2 str. 26.

Správně:

Prompt 26 → žádná odpovídající K2 historická strana.

A proto se původní konfliktní tabulka musí číst jako historický audit původního číslování promptů, nikoli jako platné párování obraz → scénář.

### 12. KONEČNÝ STATUS
🟢 POTVRZENO
Promptové číslování a číslování scénáře nejsou totožná datová pole.
F-09 z RECOVERY-012 je potvrzen jako skutečný integrační problém.
Prompt 24 je skutečně tematicky spojen s K2 str. 26.
Prompt 26 není K2 str. 26.
K2 str. 24 nemá odpovídající archivní prompt.
K2 str. 25 nemá odpovídající archivní prompt.
K2 str. 19 nemá odpovídající archivní prompt.
K2 str. 28 nemá odpovídající archivní prompt.
Prompt 8, 13, 18 a 19 obsahují po K2 tvrdý historický konflikt.
Prompt 24 má po správném přemapování podstatně menší konflikt než v původní sekci E.
🟡 OTEVŘENO
zda bude vytvořena nová sada promptů odpovídající skutečným stranám K2,
zda se budou archivní prompty pouze nově párovat, nebo později také historicky čistit,
samostatné řešení stran K2 19, 24, 25 a 28,
definitivní vizuální řešení K2 str. 17/18/26,
současná fakta na K2 str. 29.
🔴 NENÍ PROVEDENO
žádný prompt nebyl přepsán,
žádný obraz nebyl změněn,
žádný obraz nebyl smazán,
K2 nebyl změněn,
K1 nebyl změněn,
Claim Database nebyla změněna,
GitHub nebyl zapsán.

### 13. ZÁVĚR PRO CLAUDE CODE

F-09 JE TÍMTO ROZEBRÁN NA ÚROVEŇ PROMPT → SCÉNÁŘ.

Největší praktická chyba nebyla v samotných obrazech, ale v předpokladu:

„Prompt STRANA N = scénářová STRANA N.“

Tento předpoklad je nesprávný.

Správný model pro další práci je:

PROMPT-ID → TEMATICKÉ JÁDRO → K1 STRANA → K2 STRANA → HISTORICKÝ STATUS → KONFLIKT → VIZUÁLNÍ POUŽITELNOST

A nikoli:

PROMPT-ID = STRANA-ID.

DŮLEŽITÉ: Tento dokument je pouze párovací a auditní výstup. Nepřepisuje prompty ani scénář a nevytváří Production Lock.

Doporučený další krok: samostatně vytvořit K2 → PROMPT MASTER MAP, kde bude každá skutečná strana K2 6–30 mít právě jeden primární vizuální slot, případně explicitně označeno PROMPT CHYBÍ. Teprve tato mapa může sloužit jako bezpečný základ pro následný vizuální audit.
