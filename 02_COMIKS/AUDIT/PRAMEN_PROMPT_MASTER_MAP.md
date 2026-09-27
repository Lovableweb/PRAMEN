# PRAMEN – PROMPT MASTER MAP (K3 → vizuální sloty)

> **PROVENIENCE (zapsal Claude Code, 2026-09-26):**
> - **Původ:** výstup druhého agenta na zadání „PROMPT MASTER MAP". Jirka ho vložil do Claude Code. Sekce „TEXT MASTER MAP" níže je **doslovný přepis**. Jediná úprava: tabulky původně oddělené tabulátory jsou přepsané do Markdownu (obsah beze změny).
> - **Nezměněno:** prompty, obrazy, K1, K2, K3, Claim DB.
> - **Není to Production Lock ani Vizuální Lock. Nové prompty se nepsaly.**

## KONTROLA CLAUDE CODE (2026-09-26)

**Základní model je správný a s předchozím párováním se shoduje** (prompt 24 → K3 str. 26, prompt 26 nepatří k žádné straně, K3 str. 19, 24, 25 a 28 nemají vlastní prompt). Součty sedí: 25 stran = 9 (přímo použitelné) + 10 (nutná úprava popisu) + 6 (nový prompt).

**Nesrovnalosti, které v textu níže zůstaly (opraveno zde, ne v přepisu):**
1. **Prompt 27 chybí v seznamu nepoužitých.** Sekce 25 uvádí prompty 8, 11, 13, 15, 19, 26 (a 1–5), ale **prompt 27** („Zaječice – uzavření kapitoly / přechod k epilogu") není přiřazen k žádné straně a ve výčtu chybí. Správný seznam nepoužitých mezi prompty 6–30: **8, 11, 13, 15, 19, 26, 27.**
2. **Tabulka v sekci 25 vede prompty 28 a 29 jako „použito jako primární"**, i když jde o seznam těch, které k žádné straně nepatří. Řádky jsou tam omylem, prompty 28 a 29 jsou přiřazeny (str. 28 a 29).
3. **Prompt 7 je použit dvakrát** (K3 str. 7 i str. 8). Je to vědomý kompromis, protože prompt 8 nelze použít. Znamená to, že dvě strany sdílejí jeden vizuální základ, takže může být potřeba samostatný nový prompt i pro str. 8.
4. **Sekce 29 se mírně rozchází se sekcí 24:** str. 10 a 14 jsou v sekci 29 mezi „přímo použitelným jádrem", ale sekce 24 u nich uvádí nutnou úpravu popisu; str. 29 je „ponechat", ale s povinným ověřením před tiskem. Berte to jako „použitelné po drobné úpravě".
5. **Číslo scény ≠ obraz:** mapa vychází z textu promptů, ne z hotových obrazů (viz předchozí párování).

**K rozhodnutí Jirky (mimo dosah mapy):**
- **Cameo Jirka + Karlíček** (prompt 26): v promptech označeno „zatím nerozhodnuto". Mapa ho nepřiřazuje k žádné straně. Je třeba rozhodnout, jestli a kam se má vložit.
- **Nové prompty pro str. 11, 12, 16, 19, 24, 25** (a případně 8): kdo je napíše a kdy. Mapa je jen identifikovala a navrhla jednou větou.

---

## ROZHODNUTÍ D-4 (Řídící mozek 2, 2026-09-26)

- **Prompt 27** („Zaječice – uzavření kapitoly / přechod k epilogu") nemá jasnou vazbu na žádnou stranu K3 → **VYŘAZEN z produkční sady promptů. Zůstává archivován** (historie se nemaže; text promptu v archivním přepisu beze změny). Uzavírá OO-K3-05.
- **Produkční sada promptů = prompty přiřazené v této mapě k K3 str. 6–30** + nové a upravené prompty v0.2 (`02_COMIKS/PRAMEN_NOVE_PROMPTY_K3_v0.1.md`, `02_COMIKS/PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md`), **schválené D-4 jako pracovní produkční sada vázaná na K3**.
- **Závazné pravidlo:** K3 je zdroj pravdy pro produkční image prompty. Starší (archivní) prompt nesmí přebít K3; při rozporu platí K3.
- Mimo produkční sadu (nepoužité, archivované): prompty **8, 11, 13, 15, 19, 26, 27** (a 1–5 = Prolog, mimo lock).
- Obrazy nebyly auditovány a nejsou tímto schváleny (D-6).

## TEXT MASTER MAP (doslovný přepis)

PRAMEN – PROMPT MASTER MAP
K3 → VIZUÁLNÍ SLOTY

Účel: Přesné spárování čistého scénáře K3 str. 6–30 s archivními image prompty 1–30.

Repozitář: Lovableweb/PRAMEN
Větev kontrolovaná: main
K3: ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md
Archivní prompty: ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md
Předchozí párování: 02_COMIKS/AUDIT/PRAMEN_K2_PROMPT_PAROVANI.md
Vizuální mantinely: 02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md

### 0. PRAVIDLO MASTER MAP

Tato mapa zavádí nové pracovní pravidlo:

PROMPT-ID ≠ ČÍSLO STRANY.

Každá skutečná strana K3 6–30 má právě jeden primární vizuální slot:

konkrétní archivní prompt, pokud je jeho tematické jádro použitelné,
nebo PROMPT CHYBÍ, pokud žádný existující prompt stránku bezpečně a dostatečně nepokrývá.

Sekundární tematické překryvy jsou uvedeny v poznámce, ale nejsou považovány za další primární slot.

Prompty nejsou přepisovány. Obrazy nejsou mazány ani měněny.

### 1. MASTER MAP — K3 STRANY 6–30

| K3 | Název strany | Primární vizuální slot | Pokryté panely | Nepokryté / nedostatečně pokryté panely | Historický status K3 | Konflikt | Doporučení |
|---|---|---|---|---|---|---|---|
| 6 | Voda, která tu byla dřív než my | Prompt 6 | P1: krajina/prameny; P2: pára; částečně P3–P4: rané osídlení | P3 Keltové/votivní dar; P4 Římané/mince nejsou v promptu specificky řešeni; P5 současný Jirka | 🟡k, 🟡, 💡 | nízký | ponechat |
| 7 | Pohádka, nebo pravda? | Prompt 7 | částečně P4: středověké lázně | P1 legenda s prasátkem; P2 Hájek; P3 Bašta/Jirka; P5 Kapka; klášter u teplých vod není v promptu přesně řešen | 🟢 / 🟡 / 💡 | střední | upravit popis promptu |
| 8 | Kámen a voda | Prompt 7 | P1: lázeňské prostředí; částečně P3 | P2 Volf; P4 dnešní vrstvy/archeologie | 🟢 / 🟡 / 💡 | střední | upravit popis promptu |
| 9 | Malá Paříž | Prompt 9 | P1: rozvoj Teplic; částečně P2–P4 | P5 Beethoven 1811 | 🟡k / 💡 | nízký | ponechat |
| 10 | Skladatel, který neslyší ticho | Prompt 10 | P1 Beethoven v Teplicích; částečně P2 | P3 dopis „nesmrtelné milé“; P4 Goethe | 🟡k / 🟢 | nízký | upravit popis promptu |
| 11 | Dva velikáni | PROMPT CHYBÍ | — | P1 Beethoven × Goethe; P2 společný čas; P3 Goethův dopis; P4 Kapka; P5 pozdější legenda | 🟢 / 🟡 / 💡 | — | napsat nový prompt |
| 12 | Legenda z promenády | PROMPT CHYBÍ | — | P1 dobový obraz/legenda; P2 Bašta; P3 dokument × legenda; P4 pozdější kontakty; P5 Jirka | 🟡 / 🟢 / 💡 | — | napsat nový prompt |
| 13 | Den, kdy Teplice ztratily hlas | Prompt 12 | P1–P4: Döllinger a průval; částečně P5 | P6 hloubení šachty; P7 znovunalezení vody; P8 most k Bílině | 🟢 / 💡 | střední | upravit popis promptu |
| 14 | Ta samá pohádka, jiné město | Prompt 14 | P1–P4: Bílina, 761, Hájek, prameny | P5 Reuss | 🟡 / 🟡k | nízký | upravit popis promptu |
| 15 | Muž, který se ptal proč | Prompt 16 | P2: Reuss u pramene; částečně P3 | P1 Freiberg/Werner; P4 Jirka | 🟡k / 💡 | střední | upravit popis promptu |
| 16 | Sopka, která možná není sopka | PROMPT CHYBÍ | — | P1 Bořeň; P2 Humboldt × Reuss; P3 spor o původ čediče; P4 Reussův závěr; P5 Goethe | 🟡 / 🟢 | — | napsat nový prompt |
| 17 | Básník na Bořni | Prompt 17 | P1–P2 částečně: Reuss + vědecké prostředí; P4 Kapka | P1 Goethe × Reuss; P2 Goethe; P3 Beethoven × Goethe 1812; P5 Jirka | 🟢 / 🟡k / 💡 | střední | upravit popis promptu |
| 18 | Čísla, která cestovala | Prompt 18 | P3–P4: Reuss/Berzelius, cesta údajů, mapa | P1 tradovaný mýtus; P2 Bašta; P5 Jirka | 💡 / 🟢 | nízký | upravit popis promptu |
| 19 | Léta ticha | PROMPT CHYBÍ | — | P1–P5: poškození pramenů, Reuss, nefunkční jímka, Kapka, Eichler 1821 | 🟡 / 💡 | — | napsat nový prompt |
| 20 | Voda, která putovala | Prompt 20 | P1: stáčení; P2: distribuce; částečně P4 | P3 Reussovy knihy a přezdívka | 🟡 / 💡 | nízký | ponechat |
| 21 | Otec, syn a most k jinému prameni | Prompt 21 | P5: Kapka → Zaječice; částečně přechod kapitoly | P1–P3 Reuss otec/syn/pomník; P4 A. E. Reuss a Zaječice | 🟢 / 🟡 / 💡 | nízký | upravit popis promptu |
| 22 | Muž, který kopal na vlastním poli | Prompt 22 | P1–P3: Loos, pole, voda, studna; částečně P4 | P4 kaple; P5 dnešní Jirka | 🟡 / 💡 | nízký | ponechat |
| 23 | Jméno, které mělo tucet tváří | Prompt 23 | P1: různá jména; P2: voda/Sedlec/Hoffmann; P3 Kapka | P4 Lobkovicové; P5 Londýn/obchodní motiv | 🟡k / 🟡 / 💡 | nízký | upravit popis promptu |
| 24 | Lež v prášku | PROMPT CHYBÍ | — | P1 Savory 1815; P2 prášek/složení; P3 Bašta; P4 Kapka; P5 kniha 1827 | 🟡 / 🟢 / 💡 | — | napsat nový prompt |
| 25 | Rozbor v číslech | PROMPT CHYBÍ | — | P1 Steinmann + Reuss; P2 složení; P3 kniha; P4 Jirka | 🟢 / 💡 | — | napsat nový prompt |
| 26 | Lahve do Stockholmu | Prompt 24 | P1–P2: lahve + Berzelius; P3: Berzelius/A. E. Reuss; P4–P5: analýza a publikace | Detailní historická návaznost musí odpovídat K3, ne původnímu textu promptu | 🟢 / 💡 | střední | upravit popis promptu |
| 27 | Tichá voda, hlasitý svět | Prompt 25 | P1: tichý pramen; P2: lékárna/napodobeniny; P3–P4: Kapka/Jirka | P5 mapa tří míst | 🟡k / 💡 | nízký | ponechat |
| 28 | Tři vody, jedna mapa | Prompt 28 | P3: Digitální Jirka v současnosti; částečně P4 | P1 mapa tří míst; P2 koláž historických scén; P4 současná krajina | 💡 | střední | upravit popis promptu |
| 29 | Muzeum, ve kterém to všechno bydlí | Prompt 29 | P1: muzeum; P2–P3 Bašta; P4 stáčírna; P5 Kapka | Současné skutečnosti jsou označeny k ověření před tiskem | 🟡 + OVĚŘIT PŘED TISKEM / 💡 | nízký | ponechat s ověřením |
| 30 | Pohádka, která se opravdu stala | Prompt 30 | P1–P5: závěr, Kapka, návrat krajiny, muzeum | — | 💡 | žádný | ponechat |

### 2. DETAILNÍ VYHODNOCENÍ KLÍČOVÝCH PÁROVÁNÍ
#### K3 STR. 6 → PROMPT 6

Soulad: vysoký.

Prompt 6 je skutečně koncipován jako úvod Teplic: teplé prameny, rané osídlení, pára, Kapka.

K3 je ale širší:

doba železná/Keltové,
Římané,
současný Digitální Jirka.

Tyto prvky nejsou v promptu dostatečně rozpracované.

Verdikt: ponechat jako primární slot.

#### K3 STR. 7 → PROMPT 7

Prompt 7 je tematicky spojen s ranými lázněmi, nikoli s celou skutečnou scénou K3.

K3 str. 7 má zásadní funkci:

legenda → Hájek → Judita → Vincentius → Pulkava → lázně.

Prompt 7 řeší hlavně:

„středověké lázně + lidé se léčí ve vodě“.

To znamená, že hlavní historický mechanismus strany není pokryt.

Konflikt: střední.

#### K3 STR. 8 → PROMPT 7

Prompt 8 by byl číselně lákavý, ale jeho historické jádro je:

Volf z Vřesovic buduje první zděné lázně.

To K3 výslovně nepřijímá.

Proto jako primární slot raději použít Prompt 7, jehož vizuální jádro lázní je méně konfliktní.

Prompt 8 zůstává mezi nepoužitými prompty s tvrdým konfliktem.

#### K3 STR. 9 → PROMPT 9

Velmi dobré tematické spojení:

rozvoj Teplic,
lázeňské město,
návštěvníci,
architektura,


století.

K3 navíc obsahuje požár 1793 a Beethovenův příjezd 1811, které prompt 9 nepokrývá.

Primární slot: Prompt 9.

#### K3 STR. 10 → PROMPT 10

Prompt 10 dobře odpovídá Beethovenovi v Teplicích.

Nepokrývá však:

dopis „nesmrtelné milé“,
Goetheho příchod.

Proto není kompletním obrazovým scénářem celé stránky.

Konflikt: nízký.

### 3. K3 STR. 11 → PROMPT CHYBÍ

Toto je skutečná mezera.

Strana 11 stojí na vztahu:

Beethoven × Goethe v Teplicích 1812.

Archivní prompt 10 je zaměřen na samotného Beethovena.

Prompt 19 je zaměřen na Beethovena v Bílině, takže jej nelze použít.

Nový prompt je potřeba.

Jednovětý návrh:

Nový prompt má zachytit doložené setkání Beethovena a Goetha v Teplicích v červenci 1812, jejich společný čas a hudební/geologicko-kulturní kontext, bez legendární scény císařovny.

### 4. K3 STR. 12 → PROMPT CHYBÍ

Strana 12 není obyčejná Beethovenova scéna.

Její hlavní vizuální mechanismus je:

historický obraz 1887 → legenda → dokument → pozdější kontakty.

Proto žádný existující prompt neposkytuje dostatečně přesný základ.

Nový prompt je potřeba.

Jednovětý návrh:

Nový prompt má vizuálně rozdělit pozdější legendární obraz „incidentu v Teplicích“ od doložené historické vrstvy, s jasným označením, že obraz vznikl později.

### 5. K3 STR. 13 → PROMPT 12

Prompt 12 dobře zachycuje samotný průval Döllinger.

K3 je však výrazně širší:

průval,
oběti,
zastavení Pravřídla,
odborná komise,
hloubení šachty,
Mahler,
voda znovu dosažena,
přechod k Bílině.

Prompt 13 sice řeší druhou polovinu, ale jeho historické tvrzení o:

„záchraně Pravřídla“ Zsigmondym a Sueßem

je po K3 problematické.

Proto:

primární slot = Prompt 12,
Prompt 13 = nepoužitelný bez přepisu,
a pro kompletní stranu je později vhodné vytvořit čistý nový prompt.

### 6. K3 STR. 14 → PROMPT 14

Velmi dobrý základ.

Prompt správně respektuje:

761 jako tradici,
Hájka,
zákaz 770 l/min.

K3 ale přidává:

Lobkovice,
jímky,
mladého Reusse.

Konflikt: nízký.

### 7. K3 STR. 15 → PROMPT 16

Prompt 16 je historicky zaměřen na Reusse a jeho práci.

K3 str. 15 je přesně Reussova vědecká etapa.

Rozdíl:

prompt zdůrazňuje začátek vědecké práce,
K3 obsahuje i Freiberg/Werner a jeho lékařskou roli.

Konflikt: střední.

Doporučení: upravit popis promptu, nikoli zatím vytvářet nový slot.

### 8. K3 STR. 16 → PROMPT CHYBÍ

Toto je důležitá mezera.

K3 str. 16 je primárně:

Bořeň + Humboldt + Reuss + spor o původ čediče.

Prompt 16 je však:

Reuss začíná zkoumat bílinský pramen.

To není stejná scéna.

Nový prompt je potřeba.

Jednovětý návrh:

Nový prompt má zobrazit Bořeň, Reusse a rekonstruovaný historický geologický kontext roku 1791 s jasným vizuálním označením, že Humboldtova společná výprava není v K3 primárně doložena na úrovni přečteného primárního dokladu.

### 9. K3 STR. 17 → PROMPT 17

Prompt 17 má správné hlavní téma:

F. A. Reuss + vědecká práce + Bílina.

K3 str. 17 je však primárně:

Goethe × Reuss × Bořeň 1813

plus samostatná časová vrstva:

Goethe × Beethoven 1812.

Proto je použitelný pouze jako částečný vizuální základ.

Prompt 19 nelze použít jako náhradu, protože jeho historické těžiště je Beethoven u bílinského pramene.

Konflikt: střední.

### 10. K3 STR. 18 → PROMPT 18

Tady je párování velmi dobré.

Prompt 18 obsahuje:

„metoda cestuje“ / data / Reuss / Berzelius.

K3 obsahuje:

Berzelius 1823,
Reuss,
přenos čísel,
metaforu cestování údajů,
zákaz osobního setkání jako faktu.

Prompt musí pouze respektovat K3 hranici:

Berzeliusova metoda není doložena pro bílinské práce 1788–1808.

Konflikt: nízký.

### 11. K3 STR. 19 → PROMPT CHYBÍ

Toto je čistá mezera.

K3 str. 19 je:

poškození jímek,
1800,
1806,
dlouhé období,
Reuss,
Eichler 1821,
návrat vody.

Žádný archivní prompt toto téma nepokrývá.

Nový prompt je potřeba.

Jednovětý návrh:

Nový prompt má zachytit období poškozených bílinských pramenišť kolem 1800–1806 a následnou obnovu v roce 1821, v tiché, utlumené vizuální atmosféře bez dramatizace nedoložených detailů.

### 12. K3 STR. 20 → PROMPT 20

Velmi dobré základní párování:

stáčení,
lahve,
přeprava,
obchod.

K3 ale výslovně nechává rozsah obchodu otevřený.

Prompt proto nesmí konkrétní obchodní trasy nebo objemy prezentovat jako uzavřená historická fakta.

Konflikt: nízký.

### 13. K3 STR. 21 → PROMPT 21

Prompt 21 byl původně označen jako „uzavření kapitoly“.

To dobře odpovídá mostu Bílina → Zaječice.

K3 str. 21 však obsahuje významnou osobní/historickou vrstvu:

F. A. Reuss,
A. E. Reuss,
pomník,
přechod k Zaječicím.

Konflikt: nízký.

### 14. K3 STR. 22 → PROMPT 22

Velmi dobré tematické párování:

Matyáš Loos → pole → studna → hořká voda.

Prompt však neobsahuje kapli z roku 1780 ani současného Jirku.

Konflikt: nízký.

### 15. K3 STR. 23 → PROMPT 23

Prompt 23 zachycuje místní lidi a studnu.

K3 str. 23 je však především:

různá historická jména vody,
Sedlec,
Hoffmann,
1717,
anglická epsomská sůl,
otázka identity Sedlec × dnešní Zaječice.

Proto je vizuální motiv studny použitelný, ale nedostatečný.

Konflikt: nízký.

### 16. K3 STR. 24 → PROMPT CHYBÍ

Toto je jedna z nejdůležitějších nových mezer.

K3 str. 24:

Thomas Field Savory, Seidlitz Powders, patent 1815, reklamní náhrada pravé vody.

Archivní Prompt 24 je:

Berzelius + Saidschitzer Bitterwasser 1840.

Proto se nesmí použít.

Nový prompt je potřeba.

Jednovětý návrh:

Nový prompt má zobrazit londýnskou lékárnu Thomase Fielda Savoryho roku 1815 a kontrast mezi obchodně propagovaným Seidlitz Powder a skutečnou zaječickou vodou, bez tvrzení, že původní patent už byl přečten.

### 17. K3 STR. 25 → PROMPT CHYBÍ

K3 str. 25 je:

Steinmann + F. A. Reuss + chemický rozbor 1827 + složení vody.

Žádný archivní prompt toto téma přesně nepokrývá.

Nový prompt je potřeba.

Jednovětý návrh:

Nový prompt má zobrazit laboratorní chemický rozbor profesora Steinmanna a následné historické zpracování F. A. Reussem v roce 1827, s důrazem na tabulku složení a bez převodu Reussova historického výroku na dnešní vědecký žebříček.

### 18. K3 STR. 26 → PROMPT 24

Toto je nejdůležitější opravené párování celé mapy.

Prompt 24 není scénářová strana 24.

Je to nejlepší archivní vizuální základ pro:

K3 str. 26 – Lahve do Stockholmu.

K3 str. 26 obsahuje:

lahve,
Stockholm,
Berzelius,
August Emanuel Reuss,
zaslanou vodu,
analýzu,
cín,
stopy mědi,
jod,
brom,
publikaci 1840.

Prompt 24 obsahuje:

Berzelia,
zaječickou vodu,
analýzu,
publikaci 1840.

To je velmi silná tematická shoda.

Problémem je pouze stará formulace:

„doložená přímá spolupráce“

která nesmí být vizuálně interpretována jako osobní setkání.

Konflikt: střední.

### 19. K3 STR. 27 → PROMPT 25

Prompt 25:

studny + místní život + generace lidí

dobře odpovídá klidné atmosféře K3 str. 27.

K3 ale obsahuje navíc:

napodobeniny,
lékárnu,
Kapku,
Jirku,
mapu tří míst.

Konflikt: nízký.

### 20. K3 STR. 28 → PROMPT 28

Prompt 28 je:

Bašta + Digitální Jirka + současnost.

K3 str. 28 je však primárně:

mapa Teplice–Bílina–Zaječice + koláž historických událostí + Jirka.

Proto je prompt 28 jen částečně kompatibilní.

Konflikt: střední.

Doporučení: upravit popis promptu.

Pokud bude požadována plná přesnost jednoho obrazu na jednu stránku, je později vhodné vytvořit nový prompt přímo pro mapovou stranu.

### 21. K3 STR. 29 → PROMPT 29

Tady je párování velmi silné.

Prompt 29 obsahuje:

Baštu,
reflexi,
vodu,
současnost.

K3 str. 29 je skutečně současný epilog s muzeem a Baštou.

Nutný samostatný blok:

OVĚŘIT PŘED TISKEM

protože K3 samo označuje:

otevření muzea 2026,
roli Karla Bašty,
provoz stáčírny.

Konflikt prompt × K3: nízký.

### 22. K3 STR. 30 → PROMPT 30

Téměř přesné dramaturgické párování.

Obě vrstvy obsahují:

Kapku,
návrat ke krajině,
uzavření kruhu,
současné muzeum/krajinu,
otevřený konec.

Konflikt: žádný.

### 23. STRANY K3, PRO KTERÉ JE TŘEBA NAPSAT NOVÝ PROMPT
#### 🔴 POVINNÉ NOVÉ PROMPTY
K3 str. 11 — Dva velikáni

Důvod: Beethoven × Goethe v Teplicích není v žádném archivním promptu adekvátně pokryto.

K3 str. 12 — Legenda z promenády

Důvod: vizuální mechanismus „pozdější obraz × historická skutečnost“ nemá vlastní prompt.

K3 str. 16 — Sopka, která možná není sopka

Důvod: Bořeň × Humboldt × Reuss není pokryt správným archivním promptem.

K3 str. 19 — Léta ticha

Důvod: poškození pramenů 1800–1806 + Eichler 1821 nemá odpovídající prompt.

K3 str. 24 — Lež v prášku

Důvod: Savory 1815 / Seidlitz Powders nemá odpovídající prompt.

K3 str. 25 — Rozbor v číslech

Důvod: Steinmann + Reuss 1827 nemá odpovídající prompt.

### 24. STRANY, KDE EXISTUJE PROMPT, ALE JE POTŘEBA JEJ POZDĚJI UPRAVIT

Nejde o nový prompt nutně od nuly, ale archivní prompt není v současném znění bezpečný jako finální vizuální zadání.

🟠 K3 str. 7 → Prompt 7

Příliš konkrétní „léčení ve vodě“.

🟠 K3 str. 8 → Prompt 7

Chybí přesné historické vrstvy a Volf.

🟠 K3 str. 10 → Prompt 10

Chybí dopis a Goethe.

🟠 K3 str. 13 → Prompt 12

Prompt nepokrývá druhou polovinu stránky.

🟠 K3 str. 14 → Prompt 14

Prompt nepokrývá Reusse a Lobkovice.

🟠 K3 str. 15 → Prompt 16

Prompt nepokrývá Freiberg/Werner a přesný K3 dramaturgický rozsah.

🟠 K3 str. 17 → Prompt 17

Prompt není zaměřen na Goetheho a Bořeň.

🟠 K3 str. 18 → Prompt 18

Nutné udržet hranici mezi doloženým přenosem údajů a nedoloženou metodou v bílinských pracích.

🟠 K3 str. 21 → Prompt 21

Prompt musí zachovat Reuss × A. E. Reuss a historický most k Zaječicím.

🟠 K3 str. 23 → Prompt 23

Prompt musí zahrnout Hoffmanna/Sedlec, nikoli jen anonymní objevení vody.

🟠 K3 str. 26 → Prompt 24

Musí být odstraněn význam „přímá spolupráce“ jako osobní kontakt.

🟠 K3 str. 28 → Prompt 28

Prompt je příliš zaměřen na Baštu/Jirku a nedostatečně na mapovou kompozici.

### 25. PROMPTY, KTERÉ NEPATŘÍ K ŽÁDNÉ STRANĚ K3 JAKO PRIMÁRNÍ SLOT

Po vytvoření jednoho primárního slotu pro každou stranu zůstávají mimo primární mapu:

| Prompt | Stav | Důvod |
|---|---|---|
| 1 | mimo K3 6–30 | Prolog |
| 2 | mimo K3 6–30 | Prolog |
| 3 | mimo K3 6–30 | Prolog |
| 4 | mimo K3 6–30 | Prolog |
| 5 | mimo K3 6–30 | přechod Prolog → Teplice |
| 8 | 🔴 nepoužitelný jako současný slot | Volf „staví první zděné lázně“ – K3 to nepodporuje |
| 11 | nevyužit jako primární | těžba před průvalem; K3 str. 13 má širší scénu |
| 13 | 🔴 nepoužitelný jako současný slot | „záchrana Pravřídla“ + Zsigmondy/Sueß jako hlavní vizuální řešení |
| 15 | nevyužit jako primární | „raná léčebná tradice“ není samostatná K3 strana |
| 19 | 🔴 nepoužitelný jako současný slot | Beethoven u bílinského pramene / lázní není doložen |
| 26 | nevyužit jako primární | osobní/tichý příběh/cameo neodpovídá žádné K3 straně |
| 28 | použito jako primární pro str. 28 | — |
| 29 | použito jako primární pro str. 29 | — |

Důležitá poznámka: „mimo primární slot“ neznamená „smazat“. Archivní prompty zůstávají beze změny.

### 26. NEJDŮLEŽITĚJŠÍ HISTORICKÉ KONFLIKTY V MASTER MAP
#### 🔴 TVRDÉ
Prompt 8

Volf jako stavitel prvních zděných lázní.

Prompt 13

„Záchrana Pravřídla“ prostřednictvím Zsigmondyho a Sueße.

Prompt 19

Beethoven u bílinského pramene / v lázeňském prostředí.

Tyto tři prompty nelze převzít do produkčního workflow bez historické úpravy jejich popisu.

#### 🟠 STŘEDNÍ
Prompt 7

Léčba ve středověkých lázních jako konkrétní scéna.

Prompt 16

Začátek Reussova vědeckého výzkumu místo Bořně/Humboldta.

Prompt 17

Reuss jako hlavní postava místo Goetheho a Bořně.

Prompt 24

„Přímá spolupráce“ Berzelius × Zaječice.

Prompt 28

Současný Bašta/Jirka místo mapového hlavního motivu str. 28.

### 27. VIZUÁLNÍ MANTINELY PRO VŠECHNY NOVÉ SLOTY

Podle PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0:

R-031
malovaná textura,
silné tvary,
sytá barevnost,
viditelná ruka malby,
inspirace National Geographic Kids / prémiový cestovní plakát,
ne plochý vektor,
ne fotorealistický AI styl,
ne anime.
Formát
1 strana = 1 obraz,
16:9,
3840 × 2160,
spread pouze pokud je výslovně určen.
Kapka

Kapka zůstává vizuální průvodce.

Nemá být používána jako historický důkaz.

Její role:

metafora,
spojnice,
čas,
přechod mezi místy,
dramaturgický most.
Barevné větve

Teplice

zlatavá,
okr,
měď.

Bílina

tyrkys,
ochrová,
hloubka vody.

Zaječice

šedozelená.

Epilog

modrošedá.
### 28. FINÁLNÍ MASTER SLOT MAP V KOMPAKTNÍ PODOBĚ
K3 06 → P06
K3 07 → P07
K3 08 → P07
K3 09 → P09
K3 10 → P10
K3 11 → PROMPT CHYBÍ
K3 12 → PROMPT CHYBÍ
K3 13 → P12
K3 14 → P14
K3 15 → P16
K3 16 → PROMPT CHYBÍ
K3 17 → P17
K3 18 → P18
K3 19 → PROMPT CHYBÍ
K3 20 → P20
K3 21 → P21
K3 22 → P22
K3 23 → P23
K3 24 → PROMPT CHYBÍ
K3 25 → PROMPT CHYBÍ
K3 26 → P24
K3 27 → P25
K3 28 → P28
K3 29 → P29
K3 30 → P30

### 29. CO Z TOHO VYPLÝVÁ PRO DALŠÍ PRODUKCI

K3 6–30 má nyní definovanou jednoznačnou primární mapu vizuálních slotů.

Existují tři skupiny:

🟢 PŘÍMO POUŽITELNÉ JÁDRO

Strany:
6, 9, 10, 14, 20, 22, 27, 29, 30

🟡 EXISTUJÍCÍ PROMPT, ALE NUTNÁ POZDĚJŠÍ ÚPRAVA

Strany:
7, 8, 13, 15, 17, 18, 21, 23, 26, 28

🔴 NOVÝ PROMPT NUTNÝ

Strany:
11, 12, 16, 19, 24, 25

To je hlavní produkční výsledek tohoto kroku.

### 30. STATUS

🟢 MASTER MAP VYPRACOVÁNA

🟢 Každá strana K3 6–30 má právě jeden primární vizuální slot.

🟢 Prompt 24 je správně připojen ke K3 str. 26.

🟢 Prompt 26 není připojen ke K3 str. 26 a zůstává mimo primární mapu.

🟢 Historické konflikty jsou odděleny od pouhé tematické neúplnosti.

🟢 Nové prompty byly pouze identifikovány a jednovětě navrženy; nebyly napsány.

🟢 Archivní prompty nebyly přepsány.

🟢 Obrazy nebyly změněny ani odstraněny.

🟢 K3 nebyl změněn.

🟢 K2 nebyl změněn.

🟢 Claim Database nebyla změněna.

🟢 GitHub nebyl zapsán.

🔴 Production Lock nevzniká.

🔴 Vizuální Lock nevzniká.

### 31. ZÁVĚREČNÉ ROZHODNUTÍ PRO CLAUDE CODE

Tento dokument má být používán jako master párovací vrstva mezi čistým scénářem K3 a archivním obrazovým materiálem.

Závazný model pro další práci:

K3 STRANA → PRIMÁRNÍ VIZUÁLNÍ SLOT → PANELY POKRYTÉ → PANELY NEPOKRYTÉ → HISTORICKÝ STATUS → KONFLIKT → DALŠÍ AKCE

Nikoli:

ČÍSLO PROMPTU = ČÍSLO STRANY.

Nejdříve se musí respektovat skutečný obsah K3.

Teprve potom se vybírá obrazový materiál.

A teprve následně se může řešit případný nový prompt.

HISTORIE PŘED FIKCÍ.

PROMPT JE VIZUÁLNÍ NÁSTROJ, NE HISTORICKÝ PRAMEN.

K3 JE SCÉNÁŘ. MASTER MAP JE PŘEKLADOVÁ VRSTVA DO VIZUÁLNÍ PRODUKCE.
