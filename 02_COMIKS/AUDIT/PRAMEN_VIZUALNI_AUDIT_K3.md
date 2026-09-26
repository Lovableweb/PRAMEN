# PRAMEN – VIZUÁLNÍ AUDIT K3 (strany 6–30)

> **PROVENIENCE (zapsal Claude Code, 2026-09-26):**
> - **Původ:** výstup druhého agenta na zadání „VIZUÁLNÍ AUDIT K3". Jirka ho vložil do Claude Code. Sekce „TEXT AUDITU" níže je **doslovný přepis**, beze změny obsahu.
> - **Nezměněno:** K1, K2, K3, prompty, obrazy, Claim DB. Žádný Production Lock ani Vizuální Lock.
> - **Rozsah:** audit **vizuálního zadání** (K3 → master mapa → prompty → Claim DB → guardraily). **Hotové obrazy agent neviděl** (v repozitáři nejsou), takže obrazy samotné neauditoval.

## KONTROLA CLAUDE CODE (2026-09-26)

**Shoda s dřívější evidencí:** verdikty stran 11, 12, 16, 19, 24, 25 (nový prompt) a hlavní historické konflikty (str. 13 „záchrana Pravřídla" a vrt, str. 18 Berzeliova metoda, str. 26 „přímá spolupráce", F. A. × A. E. Reuss) odpovídají `PRAMEN_PROMPT_MASTER_MAP.md`, `RECOVERY-012` a `RECOVERY-013`. Součty sedí: 2 v pořádku + 17 úprava + 6 nový prompt = 25 stran. Uvedený merge commit PR #23 (`fd0fee7`) odpovídá skutečnosti.

**Rozdíl proti master mapě (není rozpor):**
- Master mapa označila 9 stran za „přímo použitelné jádro" (6, 9, 10, 14, 20, 22, 27, 29, 30), tento audit dává verdikt „v pořádku" jen str. 29 a 30 a ostatním „úprava". Master mapa hodnotila **tematickou shodu** promptu se stranou, audit hodnotí **historickou bezpečnost popisů** podle značek stavu. Proto je přísnější. Pro práci platí přísnější posudek.

**Upozornění:**
1. **Str. 29 má verdikt „v pořádku", ale s podmínkou** ověření před tiskem (VA-069). Ověření je odložené (OO-K3-01), takže str. 29 není připravená pro produkci.
2. **Audit neviděl obrazy.** Poznatky o „nálezech" jsou o zadání. Zda existující obrazy odpovídají promptům a K3, nikdo neověřil (OO-K3-06).
3. Rámce nových promptů (sekce 3) jsou zadání, ne finální prompty. Obsahují vlastní návrhy agenta, které se musí před psaním promptů zkontrolovat proti K3 (např. „Beethovenova hra na klavír" u str. 11 vychází z K3 str. 11, panel 2).
4. VA-050: agent uvádí rok 1717 jako 🟡 podle Claim DB (`ZAJ-HOFFMANN-1717`). To odpovídá stavu v Claim DB. Výzkum ale ukázal, že rok 1717 v Hoffmannově vlastním textu je doložen (pro Sedlec), takže „🟡" se týká **spojení se Zaječicemi**, ne roku.

---

## TEXT AUDITU (doslovný přepis)

# PRAMEN – VIZUÁLNÍ AUDIT K3

## 1. ÚVOD

Audit byl proveden nad aktuálním stavem větve `main` v repozitáři `Lovableweb/PRAMEN` a nad těmito podklady:

* `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md`
* `02_COMIKS/AUDIT/PRAMEN_PROMPT_MASTER_MAP.md`
* `ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md`
* `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md`
* `01_HISTORIK/CLAIM_DATABASE.md`

**PR #23 je sloučený do `main`**. Merge commit: `fd0fee70a7df9281cf9385e50306244f2526634e`.

**Hotové obrazy stran 6–30 nebyly v rámci tohoto auditu identifikovány jako kompletní sada stran 6–30; auditováno je proto vizuální zadání: K3 → Master Map → archivní prompty → Claim Database → vizuální guardraily.**

Audit nemění K3, K2, archivní prompty, obrazy ani Claim Database. Finální obrazové prompty nejsou vytvářeny.

---

# 2. TABULKA — VIZUÁLNÍ AUDIT K3 STR. 6–30

| Strana | Název | Přiřazený prompt | Verdikt | Nálezy |
| -----: | ----- | ---------------- | ------- | ------ |
| **6** | Voda, která tu byla dřív než my | P06 | **úprava** | **VA-001** — P3/P4: Keltové, votivní dar a Římané/mince jsou v K3 🟡k/🟡; vizuál nesmí z rekonstrukce udělat jistý rituál ani účel návštěvy. **Návrh:** označit jako historickou rekonstrukci a zachovat nejistotu. **VA-002** — P5 současná kolonáda/Jirka: současný prvek oddělit od historické vrstvy. |
| **7** | Pohádka, nebo pravda? | P07 | **úprava** | **VA-003** — P4: Judita/klášter je 🟡; konkrétní podoba stavby nesmí být prezentována jako přesně doložená. **VA-004** — archivní P07 obsahuje „lidé se léčí ve vodě“, což je silnější tvrzení než Claim Database bezpečně podporuje. **Návrh:** odstranit léčebný rituál a konkrétní architekturu; zobrazit pouze obecné dobové prostředí. **VA-005** — Pulkavova lázeň je 🟢, ale nesmí být vizuálně sloučena s Juditiným klášterem jako jedna doložená stavba. |
| **8** | Kámen a voda | P07 | **úprava** | **VA-006** — 1446/1477/1581 jsou různé typy důkazů; nesmí být zobrazeny jako jedna identická stavba. **VA-007** — Volf je 🟡 a přesná stavební činnost není doložena; žádný vizuál „Volf staví první zděné lázně“. **VA-008** — P07 je tematicky obecnější a nepokrývá K3 vrstvu Volf + archeologie. **Návrh:** používat rekonstrukční scénu bez označení konkrétní stavby jako doložené. |
| **9** | Malá Paříž | P09 | **úprava** | **VA-009** — „Malá Paříž“, Jan Nepomuk Clary-Aldringen a požár 1793 jsou v K3 🟡k; nesmí být zobrazovány jako přesně doložené konkrétní kompozice/gesta. **VA-010** — Beethovenův příjezd 1811 je samostatná časová vrstva; vizuálně nesmí být zaměněn s 1812. **Návrh:** jasně historická rekonstrukce, bez portrétního tvrzení. |
| **10** | Skladatel, který neslyší ticho | P10 | **úprava** | **VA-011** — Beethoven v Teplicích je v K3 kombinován s 🟡k tvrzeními o jeho samotářství a dopisu; vizuál nesmí jeho sociální izolaci prezentovat jako nezpochybnitelný fakt. **VA-012** — Goethe je 🟢 v Teplicích 1812, ale archivní prompt ho nepokrývá dostatečně. **Návrh:** Beethoven jako hlavní historická postava, dopis jako rekonstrukce, bez vizuálního tvrzení o identitě „nesmrtelné milé“. |
| **11** | Dva velikáni | PROMPT CHYBÍ | **nový prompt** | **VA-013** — Chybí archivní slot pro hlavní scénu Beethoven × Goethe v Teplicích 1812. **VA-014** — Setkání a společný čas jsou 🟢, ale vizuální podoba osob není portrétně doložená v K3. **VA-015** — P3 Goethův dopis je 🟡; vizuál nesmí představovat parafrázi jako doslovný historický dokument. **Návrh:** nový prompt jako historická rekonstrukce setkání, bez legendární císařské scény jako faktu. |
| **12** | Legenda z promenády | PROMPT CHYBÍ | **nový prompt** | **VA-016** — Hlavní mechanismus stránky je obraz z roku 1887 × historická evidence. Existující prompt jej bezpečně nepokrývá. **VA-017** — Obraz/„incident“ je pozdější tradice; nesmí být vizuálně podán jako fotografie skutečné události 1812. **VA-018** — Pozdější kontakt Beethoven × Goethe je třeba oddělit od legendární scény. **Návrh:** nový prompt musí mít explicitně dvě vrstvy: pozdější obraz/legenda vs. doložené historické minimum. |
| **13** | Den, kdy Teplice ztratily hlas | P12 | **úprava** | **VA-019** — P12 dobře pokrývá průval, ale ne celou K3 stránku. **VA-020** — K3 obsahuje hloubení šachty, Mahlera a znovunalezení vody; vizuál nesmí vytvořit hrdinu „zachránce Pravřídla“. **VA-021** — Zsigmondy/Sueß nesmí být zobrazeni jako jednotliví zachránci. **VA-022** — žádná vrtná souprava; K3 výslovně uvádí hloubení šachty a vrt byl odmítnut. **Návrh:** doplnit druhou fázi scény pouze jako kolektivní technický proces; voda znovu zastižena, nikoli „zázračně zachráněna“. |
| **14** | Ta samá pohádka, jiné město | P14 | **úprava** | **VA-023** — rok 761 je pouze tradice 🟡/RED claim; nesmí být vizuálně prezentován jako datum objevu. **VA-024** — Lobkovicové a jímky jsou 🟡; konkrétní podoba a přesné roky nejsou uzavřené. **VA-025** — mladý F. A. Reuss musí být jasně označen jako Franz Ambrosius Reuss, ne jeho syn. |
| **15** | Muž, který se ptal proč | P16 | **úprava** | **VA-026** — P16 zobrazuje Reusse jako mladého muže u pramene; musí jít o **F. A. Reusse (1761–1830)**. **VA-027** — Freiberg/Werner a role lázeňského/městského lékaře jsou 🟡k; vizuál nesmí konkrétní scénu přednášky nebo jmenování prezentovat jako doložený okamžik. **VA-028** — žádný A. E. Reuss. |
| **16** | Sopka, která možná není sopka | PROMPT CHYBÍ | **nový prompt** | **VA-029** — K3 spojuje Bořeň, Reusse, Humboldta a geologickou otázku; archivní P16 řeší jinou scénu. **VA-030** — Humboldt × Reuss 1791 je 🟡; společný výstup nesmí být prezentován jako uzavřený fakt. **VA-031** — Reussův závěr je 🟡; nelze vytvořit obraz, který mu jednoznačně přisuzuje konkrétní vědecký názor bez dalšího důkazu. **Návrh:** nový prompt musí rozlišit doložený Reussův spis od neuzavřené společné Humboldtovy výpravy. |
| **17** | Básník na Bořni | P17 | **úprava** | **VA-032** — P17 je zaměřen na Reusse, ale K3 je primárně Goethe × Reuss × Bořeň. **VA-033** — Goetheho cesta a geologický rozhovor jsou 🟢; lze zobrazit jako rekonstrukci. **VA-034** — Beethoven × Goethe 1812 je doložen pouze jako společná cesta k Bílině; Beethoven nesmí být u konkrétního bílinského pramene. **Návrh:** P17 přestavět na Goetheho jako hlavní postavu, F. A. Reuss jako historického partnera a flashback cesty Beethoven–Goethe. |
| **18** | Čísla, která cestovala | P18 | **úprava** | **VA-035** — archivní P18 obsahuje tvrzení „Reuss používal Berzeliovu analytickou metodu“; K3 výslovně říká, že pro bílinské práce 1788–1808 to doloženo není. **VA-036** — Berzelius nesmí být zobrazen fyzicky v Bílině. **VA-037** — F. A. Reuss a Berzelius mají být vizuálně odděleni; žádný společný stůl/setkání. **Návrh:** zachovat pouze metaforu přenosu údajů/publikace. |
| **19** | Léta ticha | PROMPT CHYBÍ | **nový prompt** | **VA-038** — Žádný archivní prompt nepokrývá K3 období poškození pramenišť 1800–1806 a Eichler 1821. **VA-039** — 🟡 údaje nesmí být zobrazovány jako přesně doložený konkrétní mechanismus poškození bez dalšího zdroje. **VA-040** — nový prompt nesmí vytvářet moderní techniku ani přesnou podobu historické jímky jako fakt. **Návrh:** tichá rekonstrukce poškozeného prameniště a následné obnovy, s jasnou časovou separací. |
| **20** | Voda, která putovala | P20 | **úprava** | **VA-041** — stáčení/přeprava/obchod jsou použitelné, ale konkrétní lahve, nádoby, trasy a objemy nejsou všechny uzavřené. **VA-042** — archivní prompt mluví o „komerčním fenoménu 19. století“; vizuál nesmí z něj vytvořit přesné měřítko obchodu. **VA-043** — Reussovy knihy jsou historický dokumentární motiv, ne důkaz konkrétní obchodní scény. |
| **21** | Otec, syn a most k jinému prameni | P21 | **úprava** | **VA-044** — F. A. Reuss (1761–1830) a A. E. Reuss (1811–1873) musí být jasně rozlišeni věkem a popiskem. **VA-045** — pomník 1898 je 🟡; konkrétní podoba pomníku nesmí být rekonstruována jako jistá bez zdroje. **VA-046** — P21 je příliš obecný přechodový prompt a nepokrývá osobní vrstvu K3. |
| **22** | Muž, který kopal na vlastním poli | P22 | **úprava** | **VA-047** — Matyáš Loos a období kolem 1770 jsou 🟡 tradice; konkrétní osobu, gesto kopání a přesnou studnu nelze vizualizovat jako doloženou scénu. **VA-048** — „selské šachty“ a pomoc lidem nejsou uzavřená fakta. **VA-049** — kaple kolem 1780 je archivní stopa 🟡, ne potvrzená konkrétní podoba. |
| **23** | Jméno, které mělo tucet tváří | P23 | **úprava** | **VA-050** — Hoffmannovo spojení se Sedlitz/Seydschütz je historicky relevantní, ale rok 1717 je podle Claim DB 🟡 a není dochován soudobý dokument z roku 1717. **VA-051** — Sedlec × dnešní Zaječice nesmí být vizuálně prezentováno jako definitivně totožné. **VA-052** — archivní studna je použitelná pouze jako obecný vizuální motiv, ne jako přesná rekonstrukce objevu. |
| **24** | Lež v prášku | PROMPT CHYBÍ | **nový prompt** | **VA-053** — Archivní P24 patří k Berzeliusovi/roku 1840 a není primárním slotem K3 str. 24. **VA-054** — K3 řeší Savoryho a Seidlitz Powders 1815; tento motiv nemá odpovídající archivní prompt. **VA-055** — složení a vztah padělku k pravé vodě musí odpovídat tomu, co je skutečně doloženo; nevytvářet neověřenou vizualizaci patentového textu. |
| **25** | Rozbor v číslech | PROMPT CHYBÍ | **nový prompt** | **VA-056** — K3 řeší Steinmanna + F. A. Reusse + chemický rozbor 1827; žádný archivní prompt tuto scénu nepokrývá. **VA-057** — Steinmann musí být odlišen od F. A. Reusse; chemický rozbor nesmí být připsán Reussovi, pokud K3 říká, že analýzu provedl Steinmann. **VA-058** — historický výrok o složení vody nesmí být převeden na dnešní vědecký ranking. |
| **26** | Lahve do Stockholmu | P24 | **úprava** | **VA-059** — Berzelius je spojen s analýzou Zaječické/Saidschützer vody 1840; vzorek byl zaslán. **VA-060** — nesmí být zobrazen osobní kontakt Berzelius × A. E. Reuss ani návštěva Zaječic jako uzavřený fakt. **VA-061** — A. E. Reuss (1811–1873) musí být popiskově a věkově oddělen od F. A. Reusse. **VA-062** — archivní formulace „doložená přímá spolupráce“ je nevhodná a musí být z vizuální interpretace odstraněna. |
| **27** | Tichá voda, hlasitý svět | P25 | **úprava** | **VA-063** — Generační život u studny je dramaturgická rekonstrukce; nesmí být prezentován jako konkrétní doložená rodina. **VA-064** — K3 přidává napodobeniny, lékárnu, Kapku, Jirku a mapu; P25 nepokrývá celý kompoziční záměr. **VA-065** — Kapka zůstává metaforou, ne historickým svědkem. |
| **28** | Tři vody, jedna mapa | P28 | **úprava** | **VA-066** — hlavním motivem K3 je mapa Teplice–Bílina–Zaječice a historická koláž; P28 je zaměřen převážně na Baštu/Jirku. **VA-067** — historická koláž nesmí sloučit různé epochy do jedné současné scény bez časového rozlišení. **VA-068** — Kapka může být spojnice, ne důkaz historické souvislosti. |
| **29** | Muzeum, ve kterém to všechno bydlí | P29 | **v pořádku** | **VA-069** — Současné údaje o muzeu, Karlu Baštovi a provozu stáčírny mají v K3 označení **OVĚŘIT PŘED TISKEM**. Do produkce pouze po tomto ověření. **VA-070** — musí zůstat zachován zákaz vizuální/textové narážky na insolvenci firmy. |
| **30** | Pohádka, která se opravdu stala | P30 | **v pořádku** | **VA-071** — závěrečná Kapka je metaforická a odpovídá vizuální roli průvodce. **VA-072** — žádný historický claim není Kapce připsán jako důkaz. Zachovat R-031 a epilogovou modrošedou větev. |

---

# 3. RÁMCE NOVÝCH PROMPTŮ

## K3 STR. 11 — DVA VELIKÁNI

### Co zobrazit

* Beethoven a Goethe v Teplicích v červenci 1812.
* Historickou rekonstrukci jejich setkání a společného času.
* Dobové teplické prostředí.
* Beethovenovu hru na klavír pouze jako rekonstrukční scénu odpovídající K3.
* Kapku pouze jako metaforický spojovací prvek.

### Co nezobrazovat

* Císařovnu a legendární scénu z pozdějšího „incidentu“ jako skutečnou událost.
* Pozdější obraz z roku 1887 jako důkaz události 1812.
* Nepotvrzené konkrétní místo setkání, pokud není v K3 určeno.
* Kapku s datem nebo historickým popiskem.

### Respektované značky

* 🟢 doložené setkání a společný čas.
* 🟡 Goethův pozdější dopis/parafráze.
* 💡 Kapka a dramaturgické propojení.

---

## K3 STR. 12 — LEGENDA Z PROMENÁDY

### Co zobrazit

* Pozdější obraz/ilustraci „Incidentu v Teplicích“ jako **pozdější artefakt**, ne jako scénu z roku 1812.
* Jasný vizuální rozdíl mezi pozdějším obrazem a doloženými historickými fakty.
* Dokumentární/deníkovou vrstvu jako symbol důkazu.
* Pozdější kontakt Beethoven–Goethe jako oddělenou časovou vrstvu.

### Co nezobrazovat

* Legendární scénu jako fotograficky přesný záznam roku 1812.
* Císařovnu jako historicky doloženou účastnici konkrétního incidentu.
* Kapku jako svědka události.
* Neověřené detaily průběhu údajného incidentu.

### Respektované značky

* 🟢 doložené minimum.
* 🟡k pozdější tradice/obraz.
* 💡 dramaturgické rozlišení legenda × dokument.

---

## K3 STR. 16 — SOPKA, KTERÁ MOŽNÁ NENÍ SOPKA

### Co zobrazit

* Bořeň jako hlavní krajinný motiv.
* F. A. Reusse jako historickou vědeckou postavu.
* Dobové geologické bádání.
* Reussův spis z roku 1790 jako dokumentární motiv.
* Humboldta pouze jako **neuzavřenou historickou rekonstrukci**, pokud bude v obraze použit.

### Co nezobrazovat

* Humboldta × Reusse jako definitivně doloženou společnou expedici.
* Jednoznačný Reussův závěr o původu čediče, pokud není doložen.
* Moderní geologické poznání jako Reussův dobový názor.
* F. A. Reusse zaměnit s A. E. Reussem.

### Respektované značky

* 🟢 Reussův spis a Goetheho návštěvní vrstva podle K3.
* 🟡 Humboldt × Reuss 1791 a přesný Reussův závěr.
* 💡 dramaturgická otázka „sopka / nesopka“.

---

## K3 STR. 19 — LÉTA TICHA

### Co zobrazit

* Bílinské prameniště v utlumené atmosféře.
* Období poškození/omezení prameniště kolem 1800–1806.
* F. A. Reusse jako historickou vědeckou postavu.
* Pozdější obnovovací vrstvu kolem Eichlera 1821.
* Časový přechod mezi poškozením a obnovou.

### Co nezobrazovat

* Přesný mechanismus poškození jako jistý fakt, pokud jej K3 označuje 🟡.
* Moderní techniku.
* Přesně rekonstruovanou historickou jímku bez zdroje.
* F. A. Reusse jako jediného „zachránce“ pramene.

### Respektované značky

* 🟡 otevřené údaje o poškození a obnově.
* 💡 atmosféra ticha a přechodu.
* F. A. Reuss musí být jasně označen.

---

## K3 STR. 24 — LEŽ V PRÁŠKU

### Co zobrazit

* Thomase Fielda Savoryho a londýnský obchodní/lékárenský kontext roku 1815.
* Obchodní propagaci Seidlitz Powder jako samostatný historický fenomén.
* Vizuální kontrast mezi průmyslově/obchodně prezentovaným práškem a skutečnou minerální vodou.
* Dokument/patent pouze jako dobový artefakt, nikoli jako přesně přečtený text.

### Co nezobrazovat

* Berzelia.
* Berzeliovu analýzu Zaječické vody — ta patří ke K3 str. 26.
* Neověřené přesné složení patentového produktu jako jistý obsah, pokud není přímo doložen v použitém zdroji.
* Savoryho jako autora jakéhokoli tvrzení, které Claim Database nepodporuje.

### Respektované značky

* 🟡 Savory / 1815 podle K3.
* 🟢 pouze ty prvky, které mají odpovídající doložení.
* 💡 kontrast pravá voda × obchodní náhrada.

---

## K3 STR. 25 — ROZBOR V ČÍSLECH

### Co zobrazit

* Profesora Steinmanna jako osobu provádějící chemický rozbor.
* F. A. Reusse jako osobu, která výsledky historicky zpracovává/interpretuje podle K3.
* Dobovou laboratorní scénu.
* Tabulku/čísla jako vizuální motiv, nikoli moderní infografiku.
* Jasné oddělení obou vědců.

### Co nezobrazovat

* Reusse jako autora samotného chemického rozboru, pokud K3 uvádí Steinmanna.
* A. E. Reusse.
* Moderní laboratorní vybavení.
* Moderní ranking minerálních vod.
* Přesné číselné hodnoty, pokud nejsou v K3 a Claim Database uzavřené.

### Respektované značky

* 🟢 Steinmann + Reuss podle K3.
* 💡 vizualizace historického rozboru.
* Zachovat oddělení F. A. Reuss × A. E. Reuss.

---

# 4. SOUHRN

### Počet stran podle verdiktu

* **V pořádku:** 2 strany — **29, 30**
* **Úprava:** 17 stran — **6, 7, 8, 9, 10, 13, 14, 15, 17, 18, 20, 21, 22, 23, 26, 27, 28**
* **Nový prompt:** 6 stran — **11, 12, 16, 19, 24, 25**
* **Blokováno:** **0 stran**

### Nejzávažnější nálezy

**VA-021 / VA-022 — str. 13**
Historický model obnovy Pravřídla nesmí být převeden na hrdinský příběh jednotlivého „zachránce“. Zsigmondy, Sueß, Mahler ani Uherr nesmí být zobrazeni jako osobní zachránci. Vrtná souprava je zakázaný motiv.

**VA-030 / VA-031 — str. 16**
Humboldt × F. A. Reuss 1791 zůstává 🟡. Nový vizuál nesmí uzavřít neověřenou společnou výpravu ani Reussův přesný geologický názor.

**VA-035 / VA-037 — str. 18**
Archivní prompt obsahuje starší tvrzení o používání Berzeliovy analytické metody v Bílinské práci. K3 jej výslovně nepovažuje za doložené pro práce 1788–1808. Vizuálně pouze přenos údajů/publikací; žádné osobní setkání.

**VA-044 / VA-061 — str. 21 a 26**
F. A. Reuss a A. E. Reuss musí být vždy jednoznačně rozlišitelní.
**F. A. Reuss: 1761–1830.**
**A. E. Reuss: 1811–1873.**

**VA-062 — str. 26**
Berzelius × Zaječice nesmí být zobrazováni jako osobní spolupráce. K3 pracuje s analýzou zaslaného vzorku a publikací z roku 1840.

**VA-003 / VA-005 — str. 7**
Středověké lázně a Juditin klášter nesmí být vizuálně spojeny do jedné jistě doložené stavby. Pulkavův doklad lázně je samostatná historická vrstva.

**VA-053 — str. 24**
Původní P24 je nesprávný primární slot pro K3 str. 24. Patří ke K3 str. 26. Str. 24 potřebuje vlastní prompt pro Savoryho a Seidlitz Powder.

---

# 5. DOPORUČENÉ POŘADÍ PRACÍ

## 1. Nejprve nové prompty

Vypracovat rámce pro:

**11 → 12 → 16 → 19 → 24 → 25**

Tyto strany nemají bezpečný archivní primární slot.

## 2. Poté odstranit historicky rizikové vrstvy

Prioritně:

**P13 / str. 13**
záchrana Pravřídla, vrt, hrdinský výjev

**P18 / str. 18**
Berzeliova „metoda“ v bílinských pracích

**P24 / str. 26**
„přímá spolupráce“ Berzelius × Zaječice

**P19 / mimo primární mapu**
Beethoven u bílinského pramene

**P8 / mimo primární mapu**
Volf jako stavitel prvních zděných lázní

## 3. Následně sjednotit vizuální identitu osob

Povinné minimum:

* **F. A. Reuss — 1761–1830**
* **A. E. Reuss — 1811–1873**
* Steinmann ≠ Reuss
* Berzelius ≠ Reuss
* Beethoven ≠ Goethe
* žádná fyzická přítomnost Berzelia v Bílině/Zaječicích jako uzavřený historický fakt

## 4. Poté upravit existující primární sloty

Priorita:

**7 → 8 → 13 → 15 → 17 → 18 → 21 → 23 → 26 → 28**

a následně:

**6 → 9 → 10 → 14 → 20 → 22 → 27**

## 5. Nakonec provést vizuální produkční kontrolu

Pro každý nový/upravený prompt ověřit:

* R-031,
* 16:9,
* 3840×2160,
* správnou barevnou větev,
* Kapku pouze jako metaforu,
* žádný historický údaj vložený do obrazu bez opory,
* žádný zakázaný motiv,
* žádné smíchání F. A. a A. E. Reusse,
* žádné sloučení různých historických epoch do jedné „fotografie minulosti“.

## STATUS AUDITU

🟢 **PRAMEN – VIZUÁLNÍ AUDIT K3 VYPRACOVÁN**

🟢 Audit pokrývá všech 25 stran K3 6–30.

🟢 PR #23 byl před auditem ověřen jako **sloučený do `main`**.

🟢 Hotové obrazy stran 6–30 nebyly identifikovány jako kompletní produkční sada; audit se týká vizuálních zadání.

🟢 Historické konflikty byly odděleny od pouhé tematické neúplnosti.

🟢 Nové prompty byly pouze rámcově specifikovány.

🟢 Finální prompty nebyly napsány.

🟢 K3 nebyl změněn.

🟢 K2 nebyl změněn.

🟢 Archivní prompty nebyly změněny.

🟢 Claim Database nebyla změněna.

🟢 Žádný obraz nebyl změněn.

🟢 GitHub nebyl zapsán.

🔴 **Production Lock nevzniká.**

🔴 **Vizuální Lock nevzniká.**
