# RECOVERY-013 — NEZÁVISLÝ AUDIT K2 (STRANY 6–30) — ŘÍDÍCÍ MOZEK 2

> **PROVENIENCE (zapsal Claude Code, 2026-09-26):**
> - **Původ:** výstup Řídícího mozku 2 na zadání „K2-NEZÁVISLÝ AUDIT". Jirka ho vložil do Claude Code. Sekce „TEXT AUDITU" níže je **doslovný přepis**, s jedinou úpravou: odstraněny technické značky citací `:contentReference[oaicite:N]{index=N}`, které neměly URL. Jinak beze změny.
> - **Nezměněno:** K1, `CLAIM_DATABASE.md`, prompty, vizuály. Do `00_CORE` ani Claim DB se nic nepovyšuje.
> - **K2.3:** nálezy IA-016/034, IA-021/036, IA-022, IA-025, IA-035, IA-038 a K3-F/G byly promítnuty do K2 (příloha I souboru K2).

## KONTROLA CLAUDE CODE (2026-09-26)

**Hlavní rozhodnutí: MĚĎ (IA-020) je doložena. Audit se v tomto bodě mýlí.**

Audit tvrdí (IA-020, verdikt 🔴/🟡), že v projektové kolaci chybí přímá citace mědi v Berzelius 1840. To platilo pro `PRIMARNI_KOLACE_VYSLEDEK.md` (S-12 uvádí jen cín, jod, brom). Claude Code proto stáhl OCR text spisu (archive.org `bub_gb_uN1aAAAAcAAJ`, exemplář ÖNB) a prohledal ho na „Kupfer". **Nález (OCR, čísla stran podle OCR, ±1):**

| Místo | Doslovná citace (OCR, pravopis tisku) | Překlad |
|---|---|---|
| s. 14 | „…gegen zeigte das Löthrohr die Gegenwart von Eisen, Mangan, **viel Zinn und Spuren von Kupfer** darin an." | „…dmuchavka ukázala přítomnost železa, manganu, mnoho cínu a **stopy mědi**." |
| s. 26 (Metalloxyde) | „Ich habe im Vorhergehenden angeführt, dass das Wasser sehr kleine Mengen von den Oxyden des Eisens, Mangans, Zinns und **Kupfers** enthält." | „V předchozím jsem uvedl, že voda obsahuje velmi malá množství oxidů železa, manganu, cínu a **mědi**." |
| s. 27 | „Vor dem Löthrohre untersucht, gab das Oxyd **starke Kupferreaction** und liess sich mit kohlensaurem Natron und etwas Borax zu deutlichen Zinnkörnern reduciren." | „Zkoumaný dmuchavkou dal oxid silnou reakci mědi a dal se redukovat na zřetelná zrnka cínu." |
| s. 40 (tabulka složení) | řádky: „Jod (als Jodmagnesium)", „Brom", „Fluor", „Eisen- und Manganoxyd", „**Kupferhaltiges Zinnoxyd**" | tabulka složení uvádí jod (jako jodid hořečnatý), brom, fluor a **oxid cíničitý s obsahem mědi** |

**Závěr:** Měď (jako **stopy mědi v oxidu cíničitém**) je přímo v Berzeliově textu i v jeho tabulce. Jod a brom jsou v jeho tabulce také, nejen v poznámce A. E. Reusse. Úroveň důkazu: **PRIMARY SEEN (OCR)**, čísla stran přibližná. Status: **🟢**. To platí jen pro „stopy mědi", ne pro formulaci „nový prvek" (dál 🔴). Výsledek je v K2.3 (str. 26).
Audit i výzkum P7 tak měli v konečném tvrzení „měď je doložena" pravdu, ale výzkum k tomu nepřinesl citaci a audit ji nenašel. Teprve tato kontrola ji dokládá.

**Další kontrola nových nálezů auditu:**

| ID | Posouzení Claude Code | Promítnuto do K2.3 |
|---|---|---|
| IA-016, IA-034 (str. 20 „otec bílinské kyselky" 🟢) | Souhlas. Bibliografie a přezdívka jsou dva různé typy důkazu. | ✅ přezdívka 🟡 |
| IA-035 (str. 18 identita F. A. chronologicky) | Souhlas. Citace je 🟢, identita osoby je odvozená z data. | ✅ poznámka, že identita = 🟡 |
| IA-021, IA-036 (str. 26 „složky, které nikdo nečekal") | Souhlas. Doložené je jen Berzeliovo překvapení nad cínem. | ✅ vypuštěno |
| IA-022 (Kapka „dopisy") | Metafora, ale souhlasím s vypuštěním. | ✅ vypuštěno |
| IA-025 / K3-G („historici považují za sporné") | Souhlas. | ✅ přeformulováno |
| IA-038 / K3-E (str. 27 „nikdy nepostavily") | Souhlas. | ✅ přeformulováno |
| IA-010 / K3-F („a nevylučují to") | Souhlas. Věta nepřináší informaci. | ✅ vypuštěno |
| IA-014 („velká debata" str. 16) | Ponecháno jako dramaturgický kontext 🟡k. | — |
| IA-037 (str. 23 „od té doby cestovala") | Ponecháno jako dramaturgie. | — |
| K3-A (čistá verze bez redakčních závorek) | Souhlas, nejdůležitější blokátor Production Lock. **Ještě neprovedeno**, samostatný krok. | ⏳ |
| IA-033 (prompty × K2) | Souhlas, souvisí s F-09. Čeká na výstup druhého agenta (párování promptů). | ⏳ |

---

## TEXT AUDITU (doslovný přepis)

# PRAMEN – RECOVERY-013
# NEZÁVISLÝ AUDIT K2 – STRANY 6–30

Datum: 2026-09-26
Provedl: Řídící mozek 2
Repozitář: Lovableweb/PRAMEN
Větev: main
Auditovaná verze: K2.2
Auditovaný soubor:
`ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md`

## STATUS DOKUMENTU

🟡 NEZÁVISLÝ AUDIT – PRACOVNÍ VÝSLEDEK

Tento dokument není zápisem do CORE, Claim Database ani do K2.

Na GitHub nebylo nic zapsáno.

Účelem je nezávisle prověřit K2 proti:
- RECOVERY-011,
- RECOVERY-012,
- PRIMARNI_KOLACE_VYSLEDEK,
- PRIMARNI_KOLACE_K2_VYZKUM,
- CLAIM_DATABASE,
- K1,

a současně znovu posoudit kritické body bez automatického převzetí závěrů RECOVERY-012.

---

# 1. CELKOVÝ VERDIKT

## 🟡 SCHVÁLENO S VÝHRADAMI

K2.2 lze považovat za **historicky výrazně bezpečnější pracovní scénář než K1**.

Nezávislá kontrola potvrzuje, že hlavní nebezpečné historické omyly byly ze skutečných replik a captionů odstraněny:

- 64 horníků,
- „Pravřídlo průval vysál pod zem",
- vrtná souprava jako doporučené řešení 1879,
- Hoffmann jako „anglický lékař",
- „vyčerpaná Epsomská sůl",
- Berzelius jako osobně přítomný v Bílině,
- Berzelius jako osobně přítomný v Zaječicích,
- „nové chemické prvky",
- „tři prameny = jedna voda",
- Goethe pozval Beethovena z Bíliny,
- Volf jako doložený stavitel prvních zděných lázní,
- „už si nikdy nenapsali",
- „nikdy se nesetkali" jako uzavřený historický fakt.

Zároveň však K2 ještě není připraven k Production Lock.

Hlavní důvody:

1. v pracovním souboru stále existují redakční poznámky obsahující zakázané formulace,
2. některé 🟢 statusy jsou stále silnější, než odpovídá skutečné úrovni důkazu,
3. u F. A. × A. E. Reuss je většina scén správně rozlišena, ale několik míst stále spoléhá na kontext nebo chronologickou inferenci,
4. tvrzení o stopách mědi v Berzeliově analýze 1840 není v současné evidenci dostatečně doloženo,
5. některé sekundární výsledky výzkumu P1–P10 byly správně převedeny do 🟡, ale několik dalších míst by mělo být stejně přísně sníženo,
6. příloha E stále obsahuje konflikty s obrazovými prompty; to není chyba vlastního scénáře, ale je to zásadní integrační riziko.

---

# 2. KONTROLA ZAKÁZANÝCH ÚDAJŮ

## IA-001 — 64 horníků

### Strana
13

### Kontrola
Vlastní scénář K2 již netvrdí, že v Döllingeru bylo 64 horníků.

Používá:

> „Důl Döllinger u Duchcova. Horníci na směně."

a dále:

> „V Döllingeru zahynulo jedenadvacet horníků. Dva další zahynuli v sousední šachtě. Celkem tedy třiadvacet obětí."

### Verdikt
🟢 V POŘÁDKU

Zakázané číslo 64 zůstává pouze v redakční poznámce:

> „K1 ‚64‘ = 🔴, vypuštěno“

To není historické tvrzení scénáře, ale představuje riziko při budoucím kopírování čistého textu.

### Návrh
V K3/CLEAN oddělit historický text od auditních poznámek.

---

# IA-002 — „vysál Pravřídlo pod zem“

### Strana
13

### Kontrola
V K2 se tato formulace nevyskytuje jako fakt.

Aktuální formulace:

> „O tři dny později, v noci z 12. na 13. února, přestal v Teplicích téct hlavní pramen lázní – Pravřídlo. Geologové se shodli, že voda odtekla do zatopených šachet u Duchcova."

To odpovídá primární kolaci Gartenlaube.

### Verdikt
🟢 V POŘÁDKU

Primární pramen uvádí náhlé zmizení hlavního pramene a shodu geologů, že voda vstoupila do zatopených šachet.

---

# IA-003 — vrtná souprava

### Strana
13

### Kontrola
K2 používá:

> „Hloubení šachty..."

a výslovně uvádí:

> „Vrt výslovně nedoporučili."

To je v souladu s kolací Suessova posudku otištěného v Gartenlaube.

### Verdikt
🟢 V POŘÁDKU

Poznámka „Ne vrtná souprava“ je ovšem stále redakční materiál.

---

# IA-004 — „anglický lékař“ Hoffmann

### Strana
23

### Kontrola
K2 správně používá:

> „Německý lékař Friedrich Hoffmann z Halle..."

a zároveň odděluje Hoffmannovu osobu od anglického Nehemiaha Grewa.

### Verdikt
🟢 V POŘÁDKU

---

# IA-005 — „vyčerpaná Epsomská sůl“

### Strana
23

### Kontrola
Formulace byla odstraněna.

K2 nyní uvádí pouze:

> „Její sůl srovnal s anglickou epsomskou a tu českou označil za lepší."

To odpovídá dosavadní primární kolaci Hoffmannova textu.

### Verdikt
🟢 V POŘÁDKU

---

# IA-006 — „nové chemické prvky“

### Strana
26

### Kontrola
Historický omyl byl odstraněn.

K2 říká:

> „Žádné nové prvky..."

### Verdikt
🟢 V POŘÁDKU

Pozor pouze na redakční poznámku:

> „objevil nové chemické prvky = 🔴 odstraněno"

Ta musí před Production Lock zmizet z čistého scénáře.

---

# IA-007 — „tři prameny = jedna voda“

### Strany
27–28

### Kontrola
K2 používá:

> „Tři prameny. Jeden kraj. Tři různé příběhy vody."

a:

> „Tři místa. Tři různé osudy. Jeden kraj, jehož příběhy se opakovaně protínají."

### Verdikt
🟢 V POŘÁDKU

Hydrogeologické tvrzení bylo odstraněno a nahrazeno dramaturgickou metaforou.

---

# IA-008 — Goethe pozval Beethovena z Bíliny

### Strana
17

### Kontrola
Zakázaná kauzalita byla odstraněna.

K2 nyní odděluje:

- Goethe + F. A. Reuss + Bořeň = květen 1813,
- Goethe + Beethoven + cesta k Bílině = 20. 7. 1812.

Aktuální formulace:

> „O rok dříve, 20. července 1812, si Goethe zapsal: ‚Večer jel s Beethovenem k Bílině.‘"

### Verdikt
🟢 V POŘÁDKU

Toto je výrazné zlepšení proti K1.

---

# IA-009 — Berzelius osobně v Bílině

### Strana
18

### Kontrola
K2 výslovně říká:

> „dobový pramen, který by dokládal Berzeliovu návštěvu Bíliny, neznáme."

Současně správně uvádí Berzeliovu práci z roku 1823 a jeho použití Reussových údajů.

### Verdikt
🟢 V POŘÁDKU

---

# IA-010 — Berzelius osobně v Zaječicích

### Strana
26

### Kontrola
K2 nepíše, že Berzelius Zaječice navštívil.

Používá:

> „Že by v Zaječicích někdy osobně byl, prameny nedokládají – a nevylučují to."

### Verdikt
🟢 V POŘÁDKU, ale doporučena jazyková úprava

Pro historickou přesnost je lepší:

> „V dostupných pramenech není jeho osobní návštěva Zaječic doložena."

Není nutné dodávat:

> „a nevylučují to."

Tato druhá část je logicky pravdivá pro téměř každou historickou možnost, ale nepřináší historickou informaci.

---

# IA-011 — „už si nikdy nenapsali“

### Strana
12

### Kontrola
Odstraněno.

K2 nyní uvádí doložený pozdější kontakt:

> „například Beethovenův dopis Goethovi z února 1823."

### Verdikt
🟢 V POŘÁDKU

---

# IA-012 — Volf jako stavitel prvních zděných lázní

### Strana
8

### Kontrola
K2 již nepíše, že Volf postavil první zděné lázně.

Používá:

> „S rozvojem Teplic v 16. století se spojuje i Volf z Vřesovic. Co přesně nechal postavit, to přesně nevíme."

### Verdikt
🟢 V POŘÁDKU

Toto odpovídá současnému stavu výzkumu.

---

# 3. F. A. REUSS × A. E. REUSS

## IA-013 — Globální kontrola identity Reussů

### Výsledek

K2 zavádí správný základní guardrail:

> F. A. Reuss = František Ambrož / Franz Ambrosius Reuss, 1761–1830
>
> A. E. Reuss = August Emanuel Reuss, 1811–1873

Na kritických místech:

- str. 15 — F. A. Reuss,
- str. 16 — F. A. Reuss,
- str. 17 — „dr. Reuss“ je výslovně vysvětlen jako F. A. Reuss podle chronologie,
- str. 18 — F. A. Reuss,
- str. 21 — August Emanuel explicitně,
- str. 25 — František Ambrož Reuss,
- str. 26 — August Emanuel Reuss,
- str. 26 — August Emanuel je zprostředkovatelem požadavku bílinské správy.

### Verdikt

🟢 V PODSTATĚ SPRÁVNĚ

### Výhrada

Na str. 18 se identita „Dr. Reuss zu Bilin“ určuje chronologicky.

K2 to správně přiznává formulací:

> „podle data jde o Františka Ambrože Reusse“

Proto není problém v identifikaci samotné.

Problém je pouze v tom, že celý řádek má stále 🟢.

### Návrh

Buď:

- ponechat 🟢, ale výslovně zachovat „podle data“,

nebo bezpečněji:

- označit konkrétní identifikaci F. A. jako 🟡/⚠️ odvozenou z chronologie.

Doporučení auditu:

🟡 pro samotnou identifikaci osoby,
🟢 pro skutečnost, že Berzelius uvádí „Dr. Reuss zu Bilin“.

---

# 4. STATUSY 🟢 / 🟡 / 🟡k / 💡

## IA-014 — Strana 16: Reuss a Bořeň

K2 správně rozlišuje:

🟢 existence Reussova spisu z roku 1790,

🟡 konkrétní Reussův názor na Bořeň.

To je metodicky správně.

Reussův titul je skutečně:

> „Orographie des Nordwestlichen Mittelgebirges in Böhmen. Ein Beitrag zur Beantwortung der Frage: Ist der Basalt vulkanisch, oder nicht?“

Bibliografie je nezávisle potvrzena.

### Výhrada

Věta:

> „Tehdy se o tom vedla velká debata."

je obecnější historické tvrzení než samotný bibliografický fakt.

### Návrh

Buď ponechat jako dramaturgický kontext, nebo označit 🟡.

---

# IA-015 — Strana 18: Berzelius 1823 × F. A. Reuss

K2 tvrdí:

> „Berzelius ... jmenuje ‚doktora Reusse z Bíliny‘ ... a do srovnávací tabulky zařadil bílinský pramen podle jeho rozboru."

To odpovídá primární kolaci S-05/S-06.

### Verdikt

🟢 DOLOŽENO

Důležitá věc:

K2 správně **nepřevádí tuto skutečnost na tvrzení, že Reuss používal Berzeliovu metodu už při bílinských rozborech 1788–1808.**

---

# IA-016 — Strana 20: „otec bílinské kyselky“

Aktuální text:

> „Pozdější doba mu začala říkat ‚otec bílinské kyselky‘. Byla to ale pozdější přezdívka, ne dobová funkce." 🟢

### Problém

Samotná formulace už je opatrná, ale status 🟢 je zbytečně silný.

Toto není stejný typ důkazu jako bibliografická existence knihy.

### Návrh

Změnit:

🟢 → 🟡

a ponechat text:

> „Pozdější doba mu začala říkat ‚otec bílinské kyselky‘. Byla to ale pozdější přezdívka, ne dobová funkce."

---

# IA-017 — Strana 21: pomník Reussů 1898

K2 používá:

> „Podle muzea Bílinské kyselky byl 29. května 1898 odhalen..."

a má 🟡.

### Verdikt

🟢 správná opatrnost.

Nezvyšovat na 🟢, dokud nebude přečten dobový/primární doklad.

---

# IA-018 — Strana 24: Savory

K2 správně používá 🟡 pro:

- patent 1815,
- složení,
- spojení s pravou vodou.

Výzkum P5 přinesl pouze sekundární oporu.

### Verdikt

🟢 Metodicky správně.

Nezvyšovat status před přečtením originálního patentu.

---

# IA-019 — Strana 25: Reussův „nejbohatší“ pramen

K2 uvádí:

> „Podle Reusse z roku 1827 je voda z hlavního zaječického pramene ze všech tehdy známých minerálních vod nejbohatší na pevné složky."

### Verdikt

🟢 SPRÁVNĚ FORMULOVÁNO

Je explicitně připsáno Reussovi a roku 1827.

Není prezentováno jako dnešní vědecký žebříček.

---

# 5. NEJDŮLEŽITĚJŠÍ BOD — MĚĎ V BERZELIOVĚ ANALÝZE 1840

## IA-020 — P7 / F-02 / K2 str. 26

### Zadání

Nezávisle rozhodnout:

> Je měď opravdu v Berzeliusově spisu *Das Saidschitzer Bitterwasser* (1840)?

### Výsledek

**V současné projektové primární kolaci není měď dostatečně doložena jako součást Berzeliusova rozboru Zaječické vody.**

Primární kolace S-12 přímo uvádí:

### Berzelius, 1840, s. 13–14

> „Dagegen zeigte die Löthrohrprobe Eisen- und Manganoxyd und zu meiner grossen Verwunderung Zinnoxyd an, indem ich ganz deutliche Zinnkügelchen bei der Reductionsprobe erhielt."

Překlad:

> „Zkouška dmuchavkou naproti tomu ukázala oxid železa a manganu a k mému velkému údivu oxid cínu, neboť jsem při redukční zkoušce získal zcela zřetelné kuličky cínu.“

### A. E. Reuss, 1840, s. 44

> „… in Bezug auf den im Saidschitzer Wasser von ihm neuerlichst entdeckten Jod- und Bromgehalt."

Překlad:

> „… pokud jde o obsah jodu a bromu, který v zaječické vodě nedávno objevil.“

### Měď

Současná primární kolace **nemá odpovídající přímou citaci z Berzeliusova textu 1840**, která by dokazovala měď v Zaječické vodě.

To je přesně bod, který upozornil RECOVERY-012 F-02.

Nezávislé ověření navíc ukazuje, že Berzelius skutečně publikoval již roku 1839 práci:

> „Ueber die Gegenwart von Kupfer und Zinn in Quellen aus vulkanischem Boden“

v *Annalen der Pharmacie*, sv. 31, 1839, s. 240.

To ale **není důkaz, že měď byla nalezena právě v Saidschützu v jeho publikaci z roku 1840.**

### Verdikt

🔴 **MĚĎ NELZE V TUTO CHVÍLI OZNAČIT JAKO 🟢 DOLOŽENOU V BERZELIOVĚ ROZBORU 1840.**

Nejbezpečnější stav:

🟡 měď = neověřená / čeká na přímou kolaci.

Ještě bezpečnější pro čistý scénář:

**měď z K2 úplně odstranit, dokud nebude nalezena přímá stránka a citace.**

### Důležitá oprava proti P7 výzkumu

Původní výzkumný dokument P1–P10 tvrdil:

> „Při předchozí primární kolaci ... nalezen cín, stopy mědi, jód/brom.“

To bylo v jeho vlastní kontrolní sekci následně správně označeno jako rozpor s `PRIMARNI_KOLACE_VYSLEDEK.md`.

Tento audit proto **nepřebírá měď jako fakt**.

---

# IA-021 — Strana 26: „složky, které v té vodě nikdo nečekal“

Aktuální věta:

> „Žádné nové prvky – ale složky, které v té vodě nikdo nečekal."

### Problém

„nikdo nečekal“ není doloženo.

Primární text doložuje Berzeliovo překvapení nad cínem:

> „zu meiner grossen Verwunderung Zinnoxyd..."

ale ne obecné tvrzení, že „nikdo“ tyto složky neočekával.

### Návrh

Změnit na:

> „Žádné nové prvky – ale nálezy, které Berzelia překvapily."

nebo ještě přesněji:

> „Žádné nové prvky. Berzeliova analýza ale přinesla překvapivý nález cínu a A. E. Reuss zaznamenal jod a brom.“

---

# IA-022 — Strana 26: „dopisy“

Aktuální Kapka:

> „Tentokrát nechodili lidé. Chodily lahve, dopisy a čísla."

### Posouzení

Protože Kapka je výslovně označena jako metaforický hlas a replika je 💡, nejde o historické tvrzení.

### Verdikt

🟢 JAKO DRAMATURGIE

Ale:

Pokud má být absolutně čistý historický scénář, doporučuje se:

> „Tentokrát nechodili lidé. Chodily lahve a čísla."

Tím se odstraní zbytečná možnost, že čtenář pochopí „dopisy“ jako doloženou korespondenci.

---

# 6. GOETHE × BEETHOVEN

## IA-023 — Strana 11

Aktuální K2:

> „O několik týdnů později Goethe napsal manželce Christiane..."

a status 🟡.

### Verdikt

🟢 Metodicky správně

Protože výzkum P2 sice nalezl sekundární oporu pro datum 19. 8. 1812 a adresátku Christiane, originál WA IV 23 nebyl přímo přečten.

### Doporučení

Nezvyšovat na 🟢, dokud nebude originál kolacionován.

---

# IA-024 — Strana 12

K2 uvádí:

> „například Beethovenův dopis Goethovi z února 1823."

### Verdikt

🟡 SPRÁVNĚ OMEZENO

Je to silná sekundární opora, ale podle vlastního K2 výzkumu nebyl originál dopisu přečten.

---

# IA-025 — „Incident v Teplicích“

K2 zachází s incidentem jako s pozdější spornou tradicí.

To odpovídá dostupné sekundární literatuře, která jej popisuje jako legendární pozdější interpretaci; například teplický materiál uvádí Carl Röhlingovu litografii z roku 1887 a zpochybňuje historickou přesnost samotné scény.

### Verdikt

🟢 Historická opatrnost je správná.

### Výhrada

Formulace:

> „historici považují za sporné"

je široká.

Bezpečnější:

> „jde o pozdější spornou tradici"

---

# 7. STRANA 19 — „LÉTA TICHA“

## IA-026

Název:

> „Léta ticha“

### Posouzení

Změna z:

> „Šest let ticha“

je správná.

„Šest let“ bylo odvozeno z 1800–1806 způsobem, který neodpovídal skutečně doloženému nepřetržitému výpadku.

K2 nyní:

- 1800 = problémy,
- 1806 = vážné poškození,
- 1821 = nové zachycení,
- mezilehlé dramatické „šestileté ticho“ odstraněno.

### Verdikt

🟢 NÁZEV SCHVALUJI

Je historicky bezpečnější a dramaturgicky stále funguje.

---

# 8. ŠEST NOVÝCH NÁZVŮ STRAN

## IA-027 — Strana 8
### „Kámen a voda“

🟢 SCHVALUJI

Odstraňuje falešný příslib Volfova „prvního stavitele“.

---

## IA-028 — Strana 17
### „Básník na Bořni“

🟢 SCHVALUJI

Odpovídá doloženému Goethe–Reuss–Bořeň materiálu.

---

## IA-029 — Strana 18
### „Čísla, která cestovala“

🟢 SCHVALUJI

Je bezpečnější než „Metoda, která cestovala“, protože K2 již nechce tvrdit, že Berzeliova metoda byla použita přímo v Reussových bílinských rozborech 1788–1808.

---

## IA-030 — Strana 20
### „Voda, která putovala“

🟢 SCHVALUJI

Odstraňuje neověřenou hyperbolu „obeplula svět“.

---

## IA-031 — Strana 25
### „Rozbor v číslech“

🟢 SCHVALUJI

Odpovídá analytické scéně Steinmann + Reuss.

---

## IA-032 — Strana 26
### „Lahve do Stockholmu“

🟢 SCHVALUJI

Je výrazně bezpečnější než:

> „Dva muži, kteří se nikdy nepotkali“

a zároveň dobře odpovídá doloženému řetězci:

A. E. Reuss / bílinská správa → zaslané lahve → Berzelius → analýza → publikace 1840.

### Výhrada

Název „Lahve do Stockholmu“ předpokládá trasu do Stockholmu. Primární text potvrzuje, že Berzelius obdržel lahve, ale samotná formulace v citovaném místě nepopisuje celý přepravní itinerář.

Doporučení:

🟢 jako dramaturgický název,

ale historický caption musí zůstat u formulace:

> „voda mu byla zaslána“.

---

# 9. PŘÍLOHA E — PROMPTY × K2

## IA-033

RECOVERY-012 správně upozornil na konflikty mezi archivními prompty a K2.

Nezávislý audit potvrzuje, že nejzávažnější konflikty zůstávají:

### Prompt 8
Volf jako stavitel prvních zděných lázní.

🔴 KONFLIKT

### Prompt 13
„záchrana Pravřídla“ + vizualizace zásahu způsobem odpovídajícím vrtání.

🔴 KONFLIKT

### Prompt 18
Reuss používá Berzeliovu analytickou metodu.

🔴 KONFLIKT

### Prompt 19
Beethoven přímo u bílinského pramene.

🔴 KONFLIKT

### Prompt 24
Berzelius osobně u vzorku / přímá spolupráce.

🔴 KONFLIKT

### Prompt 21
Reuss bez jasného rozlišení otce a syna.

⚠️ KONFLIKT

### Verdikt

Toto není důvod vracet K2.

Je to důvod **nepouštět vizuální prompty do Production Lock**, dokud nebude provedeno nové přesné párování:

PROMPT → K2 STRANA → K2 PANEL → HISTORICKÝ CLAIM.

---

# 10. RECOVERY-012 — SOUHLAS / NESOUHLAS

## F-01 — pozdější Goethe–Beethoven kontakty

### Posouzení

🟢 SOUHLAS

K2.2 správně ponechal 🟡.

---

## F-02 — měď

### Posouzení

🟢 SOUHLAS S VÝHRADOU

Měď není v současné primární kolaci dostatečně doložena.

K2.2 správně používá 🟡.

Doporučuji ale zvážit její úplné vypuštění z čistého scénáře, dokud nebude přímá citace z Berzelia 1840.

---

## F-03 — F. A. × A. E. Reuss

### Posouzení

🟢 SOUHLAS

K2.2 tuto věc výrazně zlepšil.

Zůstává pouze chronologická inference na str. 18.

---

## F-04 — zakázané formulace v redakčních poznámkách

### Posouzení

🟢 SOUHLAS A POVAŽUJI TO ZA DŮLEŽITĚJŠÍ, NEŽ UVÁDÍ RECOVERY-012

Vlastní historický scénář je neobsahuje jako fakta.

Ale pracovní soubor je stále obsahuje v závorkách.

To je **integrační riziko**.

### Doporučení

Před Production Lock musí vzniknout čistá verze:

`K3_CLEAN`

bez:

- K1 citací,
- 🔴 poznámek,
- interních auditních komentářů,
- instrukcí pro vizuály,
- porovnání K1 → K2.

---

## F-05 — Savoryho složení

### Posouzení

🟢 SOUHLAS

K2.2 správně ponechal 🟡.

---

## F-06 — „Lahve z Bíliny do Stockholmu“

### Posouzení

🟢 SOUHLAS

K2.2 již používá:

> „Lahve do Stockholmu“

což je bezpečnější.

---

## F-07 — „pravěk“ str. 6

### Posouzení

🟢 OPRAVENO

K2.2 používá „doba železná“.

---

## F-08 — loď / vizuální rekonstrukce

### Posouzení

🟢 OPRAVENO

K2.2 už nepředstavuje konkrétní loď jako doloženou trasu.

---

## F-09 — promptové číslování

### Posouzení

🟢 SOUHLAS

To je skutečný integrační problém.

Není to však chyba historického K2.

Je to problém následné vazby:

PROMPT ↔ STRANA ↔ PANEL.

---

## F-10 — názvy stran

### Posouzení

🟢 SOUHLAS

Všechny změny jsou dramaturgicky smysluplné.

---

## F-11 — „tucet“ v hlase Kapky

### Posouzení

🟢 OPRAVENO

K2.2 používá:

> „řadu jmen“

---

# 11. NOVÉ NÁLEZY NAD RÁMEC RECOVERY-012

## IA-034 — Příliš silné 🟢 na str. 20

### Strana
20

### Problém

V jednom captionu jsou spojeny dva různé typy tvrzení:

> „František Ambrož Reuss shrnul své poznání bílinských pramenů v knihách z let 1788 a 1808... 🟢 Pozdější doba mu začala říkat ‚otec bílinské kyselky‘..."

Bibliografie je jedna věc.

Pozdější přezdívka je jiná věc.

### Návrh

Rozdělit status:

- knihy 1788 / 1808 = 🟢 bibliografický údaj,
- „otec bílinské kyselky“ = 🟡 sekundární označení.

---

# IA-035 — Strana 18: chronologická identifikace F. A. Reusse

### Problém

K2 správně říká:

> „podle data jde o Františka Ambrože Reusse“

ale celý výrok má 🟢.

### Návrh

Nejlepší formulace:

> „Berzelius ve své práci jmenuje ‚Dr. Reusse z Bíliny‘; vzhledem k datu jde podle chronologie o F. A. Reusse.“

Status:

🟡 pro identifikaci osoby,
🟢 pro existenci citace.

---

# IA-036 — Strana 26: „nikdo nečekal“

### Problém

> „složky, které v té vodě nikdo nečekal“

je nepodložené zobecnění.

### Návrh

Nahrazení:

> „nálezy, které Berzelia překvapily“

nebo:

> „Berzelius ke svému překvapení zaznamenal také cín.“

---

# IA-037 — Strana 23: „od té doby cestovala hořká voda pod jmény...“

### Problém

Tvrzení je široké a nemá jasně definovaný časový rozsah.

### Návrh

Nechat jako dramaturgii nebo označit 🟡.

Bezpečnější:

> „V dalších desetiletích se voda objevovala pod různými názvy podle místa a trhu.“

Pouze pokud bude obchodní evidence později doplněna.

---

# IA-038 — Strana 27: „Zaječice si nikdy nepostavily velké lázně...“

### Problém

Slovo:

> „nikdy“

je absolutní historické tvrzení.

Dosavadní evidence pouze říká, že Zaječice nejsou v příběhu doloženy jako lázeňské centrum typu Teplic nebo Bíliny.

### Návrh

Místo:

> „Zaječice si nikdy nepostavily velké lázně..."

použít:

> „Zaječice se nerozvinuly v lázeňské centrum jako Teplice nebo Bílina.“

Status 🟡, dokud nebude tato komparativní otázka plně ověřena.

---

# IA-039 — Strana 29: současné muzeum a provoz

### Posouzení

K2 správně snížil status na:

🟡 OVĚŘIT PŘED TISKEM.

### Verdikt

🟢 SPRÁVNĚ

Toto není důvod vracet K2.

Je to ale **blokátor Production Lock**, protože jde o současný údaj.

---

# 12. SOUHRN PODLE POŽADOVANÝCH OTÁZEK A–G

## A) Prosákl do scénáře zakázaný údaj?

### Výsledek

**NE do skutečného historického textu.**

Všechny hlavní zakázané formulace byly odstraněny.

### Výjimka

Ano, některé zakázané formulace stále existují v interních redakčních závorkách pracovního souboru.

To není historický průnik do scénáře, ale je to bezpečnostní riziko.

---

## B) Je F. A. Reuss × A. E. Reuss jednoznačně rozlišen?

### Výsledek

🟢 TÉMĚŘ ANO.

Kritické osoby jsou nyní správně rozlišovány.

Jediná výhrada:

str. 18 – „Dr. Reuss“ je identifikován jako F. A. chronologickou inferencí.

To musí zůstat takto přiznáno.

---

## C) Zvýšil K2 někde status bez důkazu?

### Výsledek

Ano, několik menších případů:

1. str. 18 – identifikace „Dr. Reuss“ jako F. A. má příliš silné 🟢, přestože je odvozená,
2. str. 20 – „otec bílinské kyselky“ je příliš silně označen 🟢,
3. str. 26 – „složky, které nikdo nečekal“ je obsahově příliš silné, i když není samostatně označeno 🟢.

**Největší riziko – měď – naštěstí K2.2 NEzvýšil na 🟢.**

---

## D) Jsou značky 🟢 / 🟡 / 🟡k / 💡 použity správně?

### Výsledek

🟢 Z větší části ano.

Nejproblematičtější:

- str. 18 – identita F. A. = spíše 🟡/odvozený závěr,
- str. 20 – „otec bílinské kyselky“ = 🟡,
- str. 27 – absolutní „nikdy“ = status by měl být 🟡,
- str. 16 – obecné tvrzení o „velké debatě“ může být 🟡.

---

## E) Souhlasím s RECOVERY-012 F-01…F-11?

### Výsledek

**ANO, v zásadě se všemi.**

Nezávislý audit potvrdil jejich podstatu.

Navíc byly nalezeny další drobné statusové problémy IA-034 až IA-039.

---

## F) Souhlasím s promítnutím výzkumu P1–P10 do K2?

### Výsledek

**ANO, s jednou důležitou korekcí: MĚĎ.**

K2.2 správně:

- nechal Hoffmanna u Sedlce,
- nepovýšil 1717 na jistý rok Zaječic,
- opravil Goetheho výrok,
- ponechal Juditu bez přesných let,
- nechal Volfa žlutého,
- nechal Savoryho žlutého,
- ponechal Humboldta/Reusse žluté,
- ponechal měď žlutou,
- ponechal Eichlera žlutého,
- ponechal pomník žlutý.

### Měď

**Měď nemá být nyní 🟢.**

V primární kolaci S-12 je přímo doložen:

- cín,
- jod,
- brom.

Pro měď chybí v současném projektu přímá citace z Berzeliusova textu 1840.

Berzeliusova samostatná práce z roku 1839 o mědi a cínu v pramenech skutečně existuje, ale to samo o sobě nedokazuje měď v Saidschützu 1840.

### Doporučení

Měď:

🟡 VYŽADUJE PŘÍMOU KOLACI

nebo ji z čistého scénáře dočasně odstranit.

---

## G) Souhlasím se šesti názvy a „Léta ticha“?

### Výsledek

🟢 ANO.

| Strana | Název | Verdikt |
|---|---|---|
| 8 | Kámen a voda | 🟢 |
| 17 | Básník na Bořni | 🟢 |
| 18 | Čísla, která cestovala | 🟢 |
| 19 | Léta ticha | 🟢 |
| 20 | Voda, která putovala | 🟢 |
| 25 | Rozbor v číslech | 🟢 |
| 26 | Lahve do Stockholmu | 🟢 s drobnou výhradou |

---

# 13. PRIORITY PŘED K3

## 🔴 POVINNÉ

### K3-A
Oddělit čistý scénář od redakčních auditních poznámek.

Zakázané formulace nesmí zůstat v kopírovatelném scénářovém textu.

### K3-B
Rozhodnout měď:

- buď přímá kolace Berzelius 1840,
- nebo měď ze scénáře odstranit.

### K3-C
Opravit status:

- str. 18 identita F. A. Reusse = odvozená chronologií,
- str. 20 „otec bílinské kyselky“ = 🟡.

### K3-D
Odstranit nebo přeformulovat:

> „složky, které v té vodě nikdo nečekal.“

---

## 🟡 DOPORUČENÉ

### K3-E
Str. 27:

> „Zaječice si nikdy nepostavily velké lázně..."

změnit na méně absolutní formulaci.

### K3-F
Str. 26:

> „a nevylučují to"

u osobní návštěvy Berzelia vypustit.

### K3-G
Str. 12:

> „historici považují za sporné"

změnit na:

> „jde o pozdější spornou tradici“.

---

# 14. CO NENÍ DŮVOD K VRÁCENÍ K2

Následující věci nejsou důvodem K2 vracet:

- stále otevřený Volf,
- stále otevřený Hájek,
- stále otevřený Hoffmann 1717 × Zaječice,
- stále otevřený Humboldt 1791,
- stále otevřený Eichler,
- stále otevřený Savory,
- stále otevřené současné informace na straně 29.

K2 je pracovní scénář a tyto body jsou v něm většinou správně označeny jako otevřené.

---

# 15. KONEČNÝ VERDIKT

## 🟡 SCHVÁLENO S VÝHRADAMI

K2.2 **NEVRACÍM**.

Historická struktura K2 je po nezávislé kontrole dostatečně konzistentní, aby pokračovala do dalšího redakčního kroku.

Současně:

**K2 NENÍ Production Lock.**

Před Production Lock musí být vyřešeny minimálně:

1. čistá verze bez auditních závorek,
2. měď v Berzeliusovi 1840,
3. přesné rozlišení 🟢 vs. 🟡 u několika menších claimů,
4. oddělení scénáře od vizuálních promptů,
5. nový audit promptů proti skutečnému K2,
6. samostatné ověření současných údajů na straně 29.

---

# 16. NEJDŮLEŽITĚJŠÍ ZÁVĚR PRO PROJEKT

K2 už není jen „opravený K1“.

K2 změnil metodiku vyprávění:

**K1:**
„Tohle se stalo.“

↓

**K2:**
„Tohle víme.“
„Tohle se traduje.“
„Tohle nevíme.“
„A tady přesně ukážeme hranici.“

To je správný směr pro princip:

# HISTORIE PŘED FIKCÍ

---

## STAV PO AUDITU

🟢 Historické hlavní rozpory K1 → K2: OPRAVENY  
🟢 Zakázané faktické omyly: VYŘAZENY Z VLASTNÍHO SCÉNÁŘE  
🟢 F. A. × A. E. Reuss: ROZLIŠENO  
🟢 Goethe × Beethoven 1812: ODDĚLENO OD GOETHE × REUSS 1813  
🟢 Berzelius osobně v Bílině/Zaječicích: NEPREZENTOVÁN JAKO FAKT  
🟢 „nové prvky“: ODSTRANĚNO  
🟢 „jedna voda“: ODSTRANĚNO JAKO HYDROGEOLOGICKÝ FAKT  
🟡 Měď: NEUZAVŘENA  
🟡 Volf: NEUZAVŘEN  
🟡 Hoffmann 1717 × Zaječice: NEUZAVŘENO  
🟡 Humboldt × Reuss × Bořeň: NEUZAVŘENO NA PRIMÁRNÍ ÚROVNI  
🟡 Savory: NEUZAVŘEN PRIMÁRNÍM PATENTEM  
🟡 současná str. 29: OVĚŘIT PŘED TISKEM  
🔴 Production Lock: NADÁLE BLOKOVÁN

## VERDIKT:

# 🟡 SCHVÁLENO S VÝHRADAMI

K2 pokračuje do dalšího kroku.
Ne do Production Lock.
Ne do vizuálního uzamčení.
Ne do přepisu Claim Database.

MOZKY PŘEMÝŠLEJÍ.
AUDIT KONTROLUJE.
CORE PAMATUJE.

HISTORIE PŘED FIKCÍ.
