# PRAMEN – PRIMÁRNÍ KOLACE: VÝSLEDEK (S-01…S-13)

**Zadání:** „PRAMEN – PRIMÁRNÍ KOLACE (převzetí z předchozí session)", Jirka 2026-09-26, podle `01_HISTORIK/PRIMARNI_KOLACE_PLAN.md` (priority P1–P5).
**Provedl:** Claude Code, 2026-09-26.
**Nezměněno:** scénář K1 (`ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k1.md`), `CLAIM_DATABASE.md`, HB-055, prompty. K2 nevytvořena. HB-057 zůstává 🔴 (neuzavírá se).
**Zásada:** HISTORIE PŘED FIKCÍ. **F. A. Reuss (Franz Ambrosius, 1761–1830) ≠ A. E. Reuss (August Emanuel, 1811–1873).** Nic se nepředpokládá nad rámec toho, co pramen přímo říká. Kde je závěr jen odvozený (např. chronologicky), je to výslovně uvedeno.

### Úrovně důkazu (DEC-005)
- **PRIMARY SEEN** = text pramene přečten (sken nebo digitální přepis kritické edice). U skenů šlo o strojové OCR. Doslovné citace níže jsou přepsané z OCR a zkontrolované proti kontextu. Pravopis a zkratky tisku zůstávají, drobné chyby OCR (ſ, ů→ü apod.) jsou opravené.
- **PRIMARY NOT SEEN** = pramen je identifikován, ale nečten.
- **SECONDARY QUOTED** = obsah známe jen z citace v jiném prameni.
- **CATALOG ONLY** = jen bibliografický záznam.
- **UNAVAILABLE** = nedostupné.
- **Negativní nález** („Berzelius se v textu nevyskytuje") je vždy hledání v OCR, ne čtení celého svazku. Znamená „nenalezeno v OCR", ne „prokazatelně chybí".

---

## 0. TEST PŘÍSTUPU (2026-09-26)

| Web | Výsledek |
|---|---|
| de.wikisource.org | ✅ funguje (stránky i surový wikitext; API při větším počtu dotazů omezuje rychlost) |
| zeno.org | ⚠️ přes **https** spojení padá, přes **http** funguje |
| archive.org | ✅ funguje (vyhledávání, metadata, OCR texty) |
| books.google.com | ⚠️ stránka knihy se načte, ale čtení textu Google blokuje („automated queries"). Books API: 429 (kvóta) |
| digitale-sammlungen.de (MDZ) | ✅ funguje přes IIIF manifest + OCR API (`api.digitale-sammlungen.de`). Vyhledávání na webu je jen přes JavaScript |
| další: zenodo.org, anno.onb.ac.at (REST vyhledávání a OCR výřezy), sources.cms.flu.cas.cz (FRB), phaidra, DDB, SLUB, e-rara, kramerius5, digitalniknihovna, ÖBL, Deutsche Biographie, Wikipedia | ✅ funguje |
| anno.onb.ac.at – plný text stránky | ❌ captcha (Cloudflare Turnstile). OCR výřezy přes vyhledávací API fungují |
| babel.hathitrust.org, gallica.bnf.fr | ❌ 403 |
| dmgh.de (MGH) | ❌ 502 (odmítnuto proxy) |

Oproti 2026-09-25 (vše 403) je síť otevřená a kolace proběhla.

---

## 1. SOUHRN

| Ukazatel | Body |
|---|---|
| **Potvrzeno primárním pramenem** (jádro tvrzení K1) | S-10 (Judita / klášter u teplých vod), S-13 část („o tři dny později") |
| **Změněno / upřesněno primárním pramenem** | S-02, S-03, S-04, S-05, S-06, S-07, S-08, S-09, S-12, S-13 |
| **Otevřené (mimo P1–P5, nezkoumáno)** | S-01 (Volf), S-11 (Hájek „poprvé") |
| Počet přečtených primárních pramenů | 13 položek (viz §4) |

**Hlavní nálezy:**
1. **Goethe se s Reussem v Bílině setkal. Doloženo deníkem:** 12. 5. 1813 („Dr. Reuß angetroffen. Geologische Unterhaltung") a 28. 5. 1813 („Mit Dr. Reuß nach dem Felsen, den das Volk Borschen nennt"). Podle chronologie to může být jen F. A. Reuss (A. E. měl 1813 dva roky). Pozvání Beethovena „z Bíliny" zůstává v rozporu s deníkem 1812.
2. **Berzelius 1840:** rozbor zaječické vody vznikl „auf das vom Dr. Reuss in Bilin mir mitgetheilte Verlangen der dortigen Brunnendirection". Voda mu byla **zaslána v lahvích**. Zprostředkovatelem je A. E. Reuss (autor předmluvy, „Brunnenarzt zu Bilin", 14. 11. 1839). Nejde o F. A. Reusse (†1830).
3. **Berzelius 1823 cituje F. A. Reusse:** jmenuje „Dr. Reuss zu Bilin" jako třetího analytika Karlových Varů (1809/1812) a do srovnávací tabulky bere „Biliner Quelle nach des Bergrath Dr. Reuss's Analyse". Vazba tedy existuje, ale **opačným směrem**, než tvrdí K1: Berzelius přebírá Reussova data.
4. **Reuss 1818 (Mariánské Lázně)** počítá s Berzeliovými (a Vogelovými) stechiometrickými údaji a cituje Berzeliovu práci v *Gilbert's Annalen* 37. **Reuss 1827** v předmluvě uvádí, že nový rozbor Zaječické vyvolaly Berzeliovy objevy v Karlových Varech, Teplicích a Kynžvartu. Chemický rozbor 1827 ale provedl **Steinmann**.
5. **Hoffmann** sám popisuje cestu v **květnu 1717** (Drážďany → Teplice → Karlovy Vary) a první zkoušku vody **ze Sedlce (Sedlitz)**. Sůl srovnává s anglickou **epsomskou** („Ebshamensis Anglicani") a českou vodu staví **nad** francouzskou (Bourbon) i anglickou (Epsom). „Anglický lékař" je chyba: v textu je „Angliae Medicus" **Nehemiah Grew**, ne Hoffmann. Pravděpodobný zdroj záměny v K1.
6. **Teplice 1879 (Gartenlaube, dobový tisk):** Urquelle přestala téct v noci **z 12. na 13. 2.** (tj. 3 dny po průvalu 10. 2.). **23 obětí = 21 v Döllingeru + 2 Italové v sousedních šachtách.** Suess výslovně doporučuje **hloubení šachty** a **nedoporučuje hlubinný vrt**. 3. 3. 1879 ráno byla hladina Urquelle **13,25 m** pod věncem šachty. Tisk 5. 3. píše „**Die Teplitzer Quellen sind gerettet**".

---

## 2. VÝSLEDEK PO BODECH S-01…S-13

### S-01 — Volf z Vřesovic, „první zděné lázně a špitál" (str. 8)
- **Výsledek: OTEVŘENÉ (beze změny).** Mimo priority P1–P5, nekolacionováno. Platí audit (🔴).

### S-02 — „Průval na dole ho vysál pod zem" (str. 13)
- **Výsledek: ZMĚNĚNO / UPŘESNĚNO.** Příčinnou souvislost dokládá dobový pramen jako **shodný názor geologů**. Slovo „vysál" je obrazná zkratka.
- **Pramen:** Th. G. [Theodor Gampe], „Aus den Schreckenstagen zu Teplitz", *Die Gartenlaube* 1879, Heft 10, s. 164–166, Leipzig: Ernst Keil. Přepis de.wikisource (stav „fertig", korektura úrovně 4, se skeny). Datováno „Teplitz, am 23. Februar 1879". **PRIMARY SEEN.**
- **Citace (s. 164):** „… wie das plötzliche Verschwinden der Stadtquelle, der starken Hauptquelle in der Nacht vom 12. zum 13. Februar. … Früh gegen 8 Uhr rannen die letzten Tropfen aus der Mündung …"
  - *Překlad:* „… jako náhlé zmizení městského pramene, silného hlavního pramene, v noci z 12. na 13. února. … Ráno kolem 8. hodiny vytekly z ústí poslední kapky …"
- **Citace (s. 165):** „… nur darüber sind sie einig, daß sie in die ersäuften Schächte bei Dux getreten ist. … Dieser Rücken wurde an denkbar ungünstigster Stelle im Döllinger Schacht angebrochen; die Reservoirs leerten sich, und die Teplitzer Quelle verlor den Druck …"
  - *Překlad:* „… shodují se jen v tom, že [pramen] vstoupil do zatopených šachet u Duchcova. … Tento [opukový] hřbet byl naražen na nejnepříznivějším možném místě v Döllingerově šachtě; nádrže se vyprázdnily a teplický pramen ztratil tlak …"
- **K2 (návrh):** „V noci z 12. na 13. února 1879 přestal teplický hlavní pramen téct. Geologové se shodli, že voda odtekla do zatopených šachet u Duchcova." Metaforu „vysál" ponechat jen v hlase Kapky.

### S-03 — „Lázně byly zachráněny … pověst už nikdy nebyla stejná" (str. 13)
- **Výsledek: ZMĚNĚNO / UPŘESNĚNO.** Datum a nález vody potvrzeny. „Zachráněny" je **dobové hodnocení tisku** („gerettet"), ne technický výsledek. O „pověsti" prameny nic neříkají.
- **Pramen 1:** *Innsbrucker Nachrichten*, 5. 3. 1879, s. 5 (ANNO, `ibn18790305`). OCR výřez. **PRIMARY SEEN (výřez)**.
  - „Am 3. ds. um ½8 Uhr Früh stand der Wasserspiegel der Urquelle 13.25 Meter unter dem Schachtkranz … Diese Nachricht des Bergrathes Wolf kann als eine wahre Freudenbotschaft betrachtet werden. Die Teplitzer Quellen sind gerettet, man begrüßte in Teplitz ihr Nahen auch bereits mit Pöllerschüssen und Freudenbezeugungen."
  - *Překlad:* „3. t. m. v ½8 ráno stála hladina Urquelle 13,25 m pod věncem šachty … Tuto zprávu báňského rady Wolfa lze považovat za skutečně radostnou zvěst. Teplické prameny jsou zachráněny. V Teplicích už jejich příchod vítali střelbou z hmoždířů a projevy radosti."
  - Teplotu v OCR („342" R.) nelze spolehlivě přečíst.
- **Pramen 2:** *Morgen-Post* (Wien), 4. 3. 1879, s. 3 (ANNO, `mop18790304`). **PRIMARY SEEN (výřez)**.
  - „Die Teplitzer Urquelle wieder zurückgekehrt. Aus Teplitz wird die Freudenbotschaft gemeldet, daß die Urquelle in einer Tiefe von 13 Metern gefunden wurde."
  - *Překlad:* „Teplická Urquelle se vrátila. Z Teplic hlásí radostnou zprávu, že Urquelle byla nalezena v hloubce 13 metrů."
- **K2 (návrh):** „3. března 1879 ráno narazili při hloubení na vodu zhruba 13 m pod povrchem. Dobové noviny psaly: ‚Teplické prameny jsou zachráněny.'" Větu o pověsti vypustit, nebo ji označit jako hodnocení vypravěče.

### S-04 — „Vrtná souprava, geologové (Wolf, Suess) z Vídně" (str. 13)
- **Výsledek: POTVRZENO (složení komise) / ZMĚNĚNO (vrtání).** Pramen výslovně **odmítá** hlubinný vrt a doporučuje hloubení šachty.
- **Pramen:** *Die Gartenlaube* 1879/10 (viz S-02), s. 165–166, s výtahem **Suessova posudku**. **PRIMARY SEEN** (výtah posudku otištěný v časopise; samostatný posudek PRIMARY NOT SEEN).
  - s. 165: „… eine Commission gebildet, welcher das kaiserliche Ackerbauministerium in Wien den Bergrath H. Wolf und die Professoren Gustav Laube und Eduard Sueß zur Verfügung stellte."
    - *Překlad:* „… byla ustavena komise, jíž císařské ministerstvo orby ve Vídni dalo k dispozici báňského radu H. Wolfa a profesory Gustava Laubeho a Eduarda Suesse."
  - s. 165 (Suess): „… daß sofort an die Vertiefung der Mündung der wichtigsten Quelle, und zwar der Urquelle selbst, zu schreiten ist. Dies hat durch Schachtabteufung mit ununterbrochener Tag- und Nachtarbeit zu geschehen."
    - *Překlad:* „… že je třeba ihned přikročit k prohloubení ústí nejdůležitějšího pramene, totiž samotné Urquelle. To se má provést hloubením šachty nepřetržitou denní i noční prací."
  - s. 166 (Suess): „Es liegt die Versuchung nahe, eine Tiefbohrung … in Vorschlag zu bringen … veranlassen mich, eine solche Tiefbohrung nicht anzurathen."
    - *Překlad:* „Nabízí se pokušení navrhnout hlubinný vrt … [důvody] mě vedou k tomu, abych takový hlubinný vrt nedoporučoval."
  - s. 166: „Die vom Professor Sueß vorgeschlagene Schachtarbeit hat begonnen. Am 22. Februar geschah der erste Spatenstich. Die Leitung der Abteufung ist dem Sprengtechniker Julius Mahler übergeben worden."
    - *Překlad:* „Profesorem Suessem navržené šachtové práce začaly. 22. února se kopalo poprvé. Vedení hloubení bylo svěřeno pyrotechnikovi Juliu Mahlerovi."
    - Jméno Mahler je podle opravy v *Gartenlaube* 1879/12, s. 208; původní tisk měl chybně „Mahlmann".
- „Z Vídně": pramen uvádí, že je vyslalo ministerstvo ve Vídni. Působiště profesorů neuvádí.
- **K2 (návrh):** zobrazit **hloubení šachty u Urquelle**, ne vrtnou soupravu. Popisek: „Ministerstvo poslalo komisi: báňského radu Wolfa a profesory Laubeho a Suesse."

### S-05 — „Co je doloženo: Reuss … používal Berzeliovu analytickou metodu" (str. 18)
- **Výsledek: ZMĚNĚNO / UPŘESNĚNO.** Pro **bílinské** práce (1788/1801, 1808) nedoloženo, chronologicky nemožné (1788). Pro **pozdější** práce doloženo, že Reuss **pracoval s Berzeliovými údaji** (1818) a **reagoval na jeho objevy** (1827). „Berzeliova analytická metoda" jako taková doložena není.
- **Prameny:**
  - F. A. Reuss, *Naturgeschichte der Biliner Sauerbrunnen in Böhmen*, „Neue unveränderte Auflage", Prag: Calve, 1801 (MDZ bsb10707033). **PRIMARY SEEN.** Berzelius v OCR nenalezen. Vydání 1788 **PRIMARY NOT SEEN** (1801 se deklaruje jako nezměněné).
  - F. A. Reuss, *Das Saidschützer Bitter-Wasser physikalisch, chemisch und medizinisch beschrieben*, 1791 (MDZ bsb10288374; archive.org `bub_gb_BwE9AAAAcAAJ`). **PRIMARY SEEN.** Berzelius nenalezen. Reuss se opírá o **T. Bergmana**.
  - F. A. Reuss, *Die Mineralquellen zu Bilin*, Wien: Geistinger, 1808 (archive.org `diemineralquell00reusgoog`, `bub_gb_zMyUTJebA7YC`). **PRIMARY SEEN** (OCR). Berzelius nenalezen.
  - F. A. Reuss, *Das Marienbad bei Auschowitz auf der Herrschaft Tepl, physikalisch-chemisch und medizinisch geprüft und dargestellt*, Prag: Gottlieb Haase, 1818 (MDZ bsb10288378). **PRIMARY SEEN.**
    - s. 56: „… kohlensauren Kalk aus, welcher nach Vogel und Berzelius 8,066 … Kubikzoll kohlensaures Gas anzeigt."
      - *Překlad:* „… uhličitanu vápenatého, což podle Vogela a Berzelia odpovídá 8,066 … krychlovým palcům kysličníku uhličitého."
    - s. 102: „Berzelius (in seiner Abhandlung über die bestimmten Mischungs-Verhältnisse in Gilberts Annalen der Physik B. 37. S. 322) nimmt auf 100 Theile Eisen 29,5 Oxygen an."
      - *Překlad:* „Berzelius (v pojednání o určitých slučovacích poměrech v Gilbertových Annalen der Physik, sv. 37, s. 322) počítá na 100 dílů železa 29,5 dílu kyslíku."
    - Reuss nakonec volí **Wollastonova** stechiometrická čísla („werde ich mich der stöchiometrischen Zahlen Wollastons bedienen", s. 103).
  - F. A. Reuss, *Das Saidschitzer Bitterwasser chemisch untersucht von Professor Steinmann, historisch, geognostisch und heilkundig dargestellt von Dr. Reus, k. k. Bergrathe*, Prag: Calve, 1827 (MDZ bsb10707034). **PRIMARY SEEN.**
    - Předmluva (Bilin, 30. 9. 1826): „Die von dem Herrn Professor Berzelius in den Quellen von Carlsbad, Tepliz und Königswart … gleichzeitig aufgefundenen, zuvor nicht geahneten Bestandtheile ließen vermuthen, daß auch in dem Saidschizer Bitterwasser … noch andere enthalten sein dürften … Der … Fürst Ferdinand von Lobkowiz … übertrug daher eine wiederholte Untersuchung dem Herrn Professor Steinmann in Prag."
      - *Překlad:* „Dříve netušené složky, které současně našel pan profesor Berzelius v pramenech Karlových Varů, Teplic a Kynžvartu …, vedly k domněnce, že i zaječická hořká voda … může obsahovat ještě další … Kníže Ferdinand z Lobkowicz … proto svěřil nový rozbor panu profesoru Steinmannovi v Praze."
- **K2 (návrh):** vypustit „Co je doloženo". U Bíliny Berzelia nezmiňovat. Pokud ano, pak jen: „Ve svých pozdějších pracích Reuss počítal i s údaji švédského chemika Berzelia."

### S-06 — „Berzelius (doložená spolupráce s Reussem)"; „tichá spolupráce" (str. 22–26)
- **Výsledek: ZMĚNĚNO.** Doloženy jsou tři konkrétní vazby. Osobní setkání Berzelius × Reuss **nedoloženo**.
  1. **1823:** Berzelius cituje analýzy **F. A.** Reusse (viz níže).
  2. **1839–1840:** Berzelius dělá rozbor na žádost bílinské správy pramenů, kterou mu **sdělil Dr. Reuss z Bíliny (A. E.)**. Voda a odparek mu byly **zaslány** (výměna vzorků doložena).
  3. **1840:** společná publikace Berzelius + A. E. Reuss.
- **Pramen A:** J. J. Berzelius, *Das Saidschitzer Bitterwasser, chemisch untersucht …; mit Bemerkungen über seine Heilkräfte von Dr. August E. Reuss, Brunnenarzt zu Bilin*, Prag: G. Haase Söhne, 1840 (archive.org `bub_gb_uN1aAAAAcAAJ`, exemplář ÖNB). **PRIMARY SEEN.**
  - s. 8 (Berzelius): „Die Untersuchung, deren Resultate ich hier mittheile, wurde auf das vom Dr. Reuss in Bilin mir mitgetheilte Verlangen der dortigen Brunnendirection vorgenommen. Das Wasser wurde mir in grossen 1500 Grammen Wassers fassenden Flaschen von weissem Glase und mit gut eingeriebenen Glasstöpseln zugeschickt, nebst einer Portion des Rückstandes vom eingedampften Saidschitzer Wasser …"
    - *Překlad:* „Rozbor, jehož výsledky zde sděluji, byl proveden na žádost tamní správy pramenů, kterou mi sdělil Dr. Reuss z Bíliny. Voda mi byla zaslána ve velkých lahvích z bílého skla o obsahu 1500 gramů vody s dobře zabroušenými skleněnými zátkami, spolu s částí odparku zaječické vody …"
  - Předmluva (s. III–V, podpis „Bilin, den 14. November 1839. Dr. Reuss"): „Herr Professor Berzelius hatte die Güte, sich dieser Arbeit zu unterziehen und sie mit gewohnter Meisterschaft zu vollenden."
    - *Překlad:* „Pan profesor Berzelius byl tak laskav, že se této práce ujal a dokončil ji s obvyklým mistrovstvím."
- **Pramen B:** J. Berzelius, „Untersuchung der Mineral-Wasser von Karlsbad, Töplitz und Königswart in Böhmen", *Annalen der Physik* 74 (1823), 6. Stück (doi:10.1002/andp.18230740602; Zenodo 2297864). **PRIMARY SEEN** (OCR).
  - s. 120–121: „Der dritte, der die Karlsbader Heilquellen näher chemisch untersucht hat, ist der Dr. Reuss zu Bilin. … Die Böhmische Regierung ordnete daher eine neue Untersuchung dieser Heilwässer an, und übertrug sie dem Dr. Reuss in Bilin, der schon früher durch seine interessanten Untersuchungen der Böhmischen Mineralwässer bekannt war. Ich weiss nicht, ob Hr. Reuss irgendwo seine Versuche beschrieben hat, doch kenne ich das Ergebniss derselben aus der Prager Oberpostamts-Zeitung vom 16. März 1812 …"
    - *Překlad:* „Třetí, kdo karlovarské léčivé prameny blíže chemicky zkoumal, je Dr. Reuss z Bíliny. … Česká vláda proto nařídila nový rozbor těchto vod a svěřila ho dr. Reussovi v Bílině, známému už dříve zajímavými rozbory českých minerálních vod. Nevím, zda pan Reuss své pokusy někde popsal, jejich výsledek ale znám z Pražských poštovních novin z 16. března 1812 …"
  - Závěr pojednání (s. cca 185–187, číslo strany v OCR nejisté): tabulka zahrnuje „die [Bestandtheile] der Biliner Quelle nach des Bergrath Dr. Reuss's Analyse".
    - *Překlad:* „[složky] bílinského pramene podle rozboru báňského rady dr. Reusse."
  - Tamtéž Berzelius popisuje svou cestu „im vorigen Jahre über Dresden nach Böhmen" přes Teplice kolem Bíliny. **Setkání s Reussem nezmiňuje.**
- **Pramen C:** *Briefwechsel zwischen J. Berzelius und F. Wöhler* (1901) a *Aus Jac. Berzelius' und Gustav Magnus' Briefwechsel 1828–1847* (1900), archive.org. **PRIMARY SEEN (edice, OCR).** „Reuss", „Saidschitz", „Seidschütz" ani „Bitterwasser" ve vztahu k Zaječicím nenalezeny. Doložen jen Berzeliův rozbor **Bitterwasser von Püllna** (Bělá u Bíliny) z doby kolem 1839/40.
- **K2 (návrh):** hlavička: „Berzelius – švédský chemik, jehož rozbor zaječické vody vyšel roku 1840 spolu s poznámkami bílinského lázeňského lékaře Augusta Emanuela Reusse." Motiv „tichá spolupráce" lze nahradit doloženým obrazem: **lahve se zaječickou vodou putují z Bíliny do Stockholmu**.

### S-07 — Franz Ambrosius × August Emanuel Reuss (PRIORITNÍ)
- **Výsledek: POTVRZENO (rozlišení nutné) + UPŘESNĚNO.**

| Publikace | Autor podle titulu / podpisu | Kdo dělal chemii | Úroveň |
|---|---|---|---|
| 1791 *Das Saidschützer Bitter-Wasser* | F. A. Reuss | Reuss sám (podle Bergmana) | PRIMARY SEEN |
| 1827 *Das Saidschitzer Bitterwasser* | „Dr. Reus, k. k. Bergrathe" (F. A.), předmluva Bílina 30. 9. 1826 | **Prof. Steinmann** (Praha), z pověření knížete Ferdinanda Lobkowicze | PRIMARY SEEN |
| 1840 *Das Saidschitzer Bitterwasser* | Berzelius + „Dr. August E. Reuss, Brunnenarzt zu Bilin", předmluva 14. 11. 1839 | **Berzelius** | PRIMARY SEEN |

- **K1 str. 25, „nejvíc rozpuštěných látek":** Reuss 1827, s. 53: „… daß das Wasser aus dem Hauptbrunnen unter allen bisher bekannten Mineralwässern an festen Bestandtheilen das reichste seye …"
  - *Překlad:* „… že voda z hlavní studny je ze všech dosud známých minerálních vod nejbohatší na pevné složky …"
  - Jde o **Reussovo tvrzení z roku 1827** na základě Steinmannova rozboru („dosud známých", ne „na světě"). V poznámce Reuss uvádí, že totéž tvrdil Dr. Heidler o Křížovém prameni v Mariánských Lázních.
- **Odvození (chronologie, ne výrok pramene):** „Dr. Reuss in Bilin" u Berzelia 1840 je A. E. Reuss, protože F. A. zemřel 1830 a předmluvu 1839 podepsal „Dr. Reuss" jako lázeňský lékař. „Bergrath Dr. Reuss" u Berzelia 1823 je F. A. Reuss (A. E. měl 12 let).
- **K2 (návrh):** str. 24–25 = **F. A. Reuss** (1791, 1827). U roku 1827 neuvádět „Reuss změřil", ale „rozbor provedl profesor Steinmann, Reuss jej vyložil". Str. 26 (Berzelius) = **A. E. Reuss**, s křestním jménem. „Nejvíc rozpuštěných látek" jen jako dobové tvrzení: „podle Reusse (1827) nejbohatší ze všech tehdy známých minerálních vod".

### S-08 — „Anglický lékař Friedrich Hoffmann ji už roku 1717 popsal jako lepší náhradu za … vyčerpanou … epsomskou sůl" (str. 23)
- **Výsledek: ZMĚNĚNO / ČÁSTEČNĚ POTVRZENO.**
  - „anglický" = **chyba**;
  - „1717" = **doloženo Hoffmannovým vlastním textem**, ovšem pro **Sedlec (Sedlitz)**;
  - srovnání s Epsomem a „lepší" = **doloženo**;
  - „vyčerpaná epsomská sůl" = **nedoloženo**. Hoffmann tvrdí, že prodávaná „epsomská" sůl je **umělá**.
- **Pramen A:** F. Hoffmann, „Examen chymico-medicum fontis Sedlicensis amari, in Bohemia noviter detecti, nec non salis ex eodem parati", přetištěno v *Friderici Hoffmanni … Opuscula physico-medica … recusa*, Venetiis: apud Sebastianum Coleti, 1738 (archive.org `bub_gb_gGPrGatnPL8C`), s. cca 359–363 (čísla stran z OCR). Původní disertace: Halle 1724, resp. M. Ch. Claussen. **PRIMARY SEEN** (přetisk 1738). Tisk 1724 **PRIMARY NOT SEEN**.
  - § II: „Labebatur jam annus MDCCXVII, quum adulto Majo iter ad Carolinas suscipiens, illud per Dresdam primum, & deinde Toplicium dirigerem … Intererat autem huic negotio praeter Excell. Dn. Cl. ZITTMANNUM [… illustrissimi] Comitis de CLARY aulae praefectus … mentionem faciebat aquae amarissimae salsae, purgantis, in pago Sedlitz scaturientis …"
    - *Překlad:* „Psal se již rok 1717, když jsem koncem května na cestě do Karlových Varů zamířil nejprve přes Drážďany a pak přes Teplice … Přítomen byl kromě vznešeného pana dr. Zittmanna [… také] dvorní správce hraběte Claryho … zmínil se o velmi hořké, slané, projímavé vodě, která vyvěrá ve vsi Sedlec …"
  - § III: „… salis amari mediae naturae, quod Ebshamensis Anglicani notatiorem similitudinem habebat."
    - *Překlad:* „… hořké neutrální soli, která se nápadně podobala anglické epsomské [soli]."
  - § IV: „… ejusque virtutes … in dissertatione de acidularum et thermarum usu et abusu brevibus cum eruditis communicare."
    - *Překlad:* „… a jeho účinky … jsem stručně sdělil učencům v disertaci o užívání a zneužívání kyselek a teplic."
  - Úvod: „Et licet hoc nomine dudum in Galliis Burbonenses & maxime in Anglia Ebshamenses celebres fuerint: noster tamen fons, his, ob uberiorem salis cathartici copiam, longe praeferendus est."
    - *Překlad:* „A ačkoli tímto jménem [tj. projímavou solí] jsou odedávna slavné ve Francii bourbonské a zvláště v Anglii epsomské [vody], náš pramen je jim pro hojnější obsah projímavé soli daleko přednější."
  - § VIII: „Vocari autem solet Anglicanum hoc sal Epsomense, sive potius Ebshamense, quoniam celeberrimus Angliae Medicus, D. GREW, primus ex fontibus Angliae Ebshamensibus ejusmodi sal amarum purgans praeparavit … Ebshamense ita dictum sal, quod in magnis vasis, imo doliis, ex Anglia adportatur … ex hujus fontis aqua non praeparari, sed artefactum esse."
    - *Překlad:* „Tato anglická sůl se nazývá epsomská, neboli spíše ebshamská, protože nejslavnější anglický lékař, dr. Grew, jako první připravil takovou hořkou projímavou sůl z anglických epsomských pramenů … takzvaná epsomská sůl, dovážená z Anglie ve velkých nádobách, ba sudech, … se z vody tohoto pramene nepřipravuje, nýbrž je vyrobena uměle."
    - **Poznámka:** „anglický lékař" v K1 odpovídá Grewovi, ne Hoffmannovi. Pravděpodobná záměna.
  - § VII: Seydschütz (Zaječice) je objeven až **později** („haud ita pridem"). Voda je výše položená a slanější, Hoffmann ji považuje za zdroj Sedlce.
- **Pramen B:** F. A. Reuss 1791 (viz S-05). **PRIMARY SEEN.**
  - s. 4: „Im May des Jahrs 1717 reiste Dr. Friedrich Hoffmann von Dresden über Teplitz nach Karlsbad."
    - *Překlad:* „V květnu roku 1717 cestoval dr. Friedrich Hoffmann z Drážďan přes Teplice do Karlových Varů."
  - s. 5: „Obschon also das böhmische Bitterwasser bereits vor dem Jahre 1717 in Böhmen bekannt war, so gehört doch Friedrich Hoffmann die Ehre der ersten Bekanntmachung, da er der erste war, der desselben in seinen Schriften erwähnte."
    - *Překlad:* „Ačkoli tedy byla česká hořká voda v Čechách známa už před rokem 1717, čest prvního zveřejnění patří Friedrichu Hoffmannovi, neboť on se o ní první zmínil ve svých spisech."
  - s. 8 (bibliografie): první zpráva v „Breslauische Sammlungen a. d. J. 1717, Monat September" a v disertaci „Observationes … circa aquarum thermalium usum et abusum, praes. Frid. Hoffmann, resp. Kellner, Halle 1717, 46 Seiten". Obojí jen **SECONDARY QUOTED** (citováno Reussem).
  - s. 12: „Im Vorberichte der sechsten Dissertazion zieht der Verfasser die böhmischen Bitterwasser dem bourbonischen Wasser in Frankreich und dem Ebshammer in England, wegen des häufigen enthaltenen Purgirsalzes vor." (odkaz na *Opuscula* T. 2, Ulm 1726).
    - *Překlad:* „V předmluvě k šesté disertaci dává autor českým hořkým vodám přednost před bourbonskou vodou ve Francii a epsomskou v Anglii pro hojný obsah projímavé soli."
- **Rozpor uvnitř Reusse 1791 (označeno, nerozhodnuto):** předmluva (nestránkovaná, MDZ snímek 20) spojuje „Ursprungsquelle" v Zaječicích s pramenem, „die Hoffmann im J. 1717 entdeckte". Kapitola 2 ale mluví o **Sedlci** 1717 a o Zaječicích „zu eben derselben Zeit". Na s. 7 Reuss uvádí, že Kohlovu zaječickou studnu Hoffmann zkoumal **1721**.
- **Nepřečteno:** německé tisky *Gründlicher Bericht* 1725 a 1738 a *Kurtzer Extract* 1725 (PRIMARY NOT SEEN). Tisk 1717 (Breslauer Sammlungen, disertace Kellner) je jen SECONDARY QUOTED.
- **K2 (návrh):** „Německý lékař Friedrich Hoffmann z Halle se o hořké vodě ze Sedlce dozvěděl v květnu 1717 v Teplicích. Její sůl srovnal s anglickou epsomskou a český pramen označil za lepší. Zaječický pramen popsal o několik let později." Slovo „vyčerpaná" vypustit.

### S-09 — Goethe, Reuss a Beethoven (str. 17)
- **Výsledek: ZMĚNĚNO.** **Goethe × Reuss v Bílině DOLOŽENO (1813)**, včetně výstupu na **Bořeň**. Pozvání Beethovena „z Bíliny" **v rozporu** s deníkem. „Stejná otázka jako Humboldt" **nedoloženo**.
- **Pramen:** J. W. Goethe, *Tagebücher*, Weimarer Ausgabe III. Abt., podle digitálního přepisu zeno.org (uvádí WA III 4 a III 5). **PRIMARY SEEN** (přepis WA).
  - 24. 8. 1810 (WA III 4, s. 144–151): „Früh nach Bilin. Gezeichnet. Gefrühstückt. Zur Quelle. Gezeichnet. … Riemer und Starcke auf den Felsen."
    - *Překlad:* „Ráno do Bíliny. Kreslil. Snídaně. K prameni. Kreslil. … Riemer a Starcke na skálu."
    - Reuss nezmíněn.
  - 19. 7. 1812 (Teplice, WA III 4, s. 299–307): mezi návštěvami „Beethoven". První setkání je tedy v **Teplicích**.
  - 20. 7. 1812: „Abends mit Beethoven nach Bilin zu gefahren."
    - *Překlad:* „Večer jel s Beethovenem k Bílině."
  - 21. 7. 1812: „Abends bey Beethoven. Er spielte köstlich."
    - *Překlad:* „Večer u Beethovena. Hrál nádherně."
  - Zlom strany [304] leží v záznamu 21. 7. Repo (`BIL-BEETHOVEN-1812`) uvádí pro 20. 7. s. 304. Drobnost k ověření v tištěném WA.
  - 12. 5. 1813 (WA III 5, s. 40–52): „Nach Bilin. Dr. Reuß angetroffen. Geologische Unterhaltung mit demselben. Aus der fürstlichen Canzley den Vorrath von geschliffenen und ungeschliffenen Granaten besehn."
    - *Překlad:* „Do Bíliny. Zastihl jsem dr. Reusse. Geologický rozhovor s ním. V knížecí kanceláři si prohlédl zásobu broušených i nebroušených granátů."
  - 28. 5. 1813: „Nach Bilin. Mit Dr. Reuß nach dem Felsen, den das Volk Borschen nennt. Geologische Unterhaltungen und Nachricht von mancherlei vorkommendem Gestein in Böhmen. Der Biliner Fels ruht unmittelbar auf Gneis …"
    - *Překlad:* „Do Bíliny. S dr. Reussem ke skále, kterou lid nazývá Bořeň. Geologické rozhovory a zprávy o rozličných horninách v Čechách. Bílinská skála spočívá přímo na rulovém podloží …"
- **Odvození (chronologie):** „Dr. Reuß" 1813 = F. A. Reuss (A. E. nar. 1811).
- **Nepřečteno:** Goethovy dopisy z července/srpna 1812 (WA IV) jsou **PRIMARY NOT SEEN**. Výrok o Beethovenovi („Zusammengefaßter, energischer, inniger habe ich noch keinen Künstler gesehen") je jen SECONDARY QUOTED a jeho datum se v sekundárních zdrojích liší.
- **K2 (návrh):** „V červenci 1812 se Goethe v Teplicích setkal s Beethovenem a 20. července spolu jeli k Bílině. O rok později, v květnu 1813, vedl Goethe v Bílině geologické rozhovory s dr. Reussem a vystoupil s ním na Bořeň." Motiv „stejná otázka jako Humboldt" vypustit, nebo označit jako fikci.

### S-10 — Judita a klášter u teplých vod (str. 7)
- **Výsledek: POTVRZENO (jádro).** Vincentius připisuje královně Juditě zbudování královského kláštera sv. Jana Křtitele „ad Aquas calidas". **Léta 1156–1167 v této pasáži nejsou.** O lázních pasáž nic neříká.
- **Pramen:** Letopis Vincenciův, věnování královně Juditě. *Fontes rerum Bohemicarum* II, ed. J. Emler – V. V. Tomek, Praha 1874, **s. 408** (sources.cms.flu.cas.cz, bookid 1119, sken s. 426), latinský text + dobový český překlad edice. **PRIMARY SEEN** (kritická edice).
  - „Ecce secunda nostra Judith, gloriosissima et serenissima regina Boemie, quante sitis prudentie, nobilitatis et industrie uestra indicant opera, monasteriorum uidelicet diuersi ornatus, clericorum et pauperum solatia, et ut alia, que innumerabilia sunt, omittamus, ad Aquas calidas in honore sancti Johannis Baptiste regalis monasterii constructio, et quod hec supereminet omnia, Pragensis pontis opus imperiale."
  - *Překlad edice (1874):* „A ejhle, skutky vaše, druhá naše Judito, nejslavnější a nejjasnější královno česká, ukazují, jak jste moudrá, šlechetná a horlivá, rozličné totiž klášterů ozdobování, kněží a chudých podporování, a ať o jiném mlčíme v Teplici královského kláštera ke cti sv. Jana Křtitele založení, a co nade všecko jest císařské dílo mostu Pražského to hlásají."
- **K2 (návrh):** K1 může zůstat. Letopočet 1156–1167 by potřeboval samostatný doklad (datace letopisu nebo jiná pasáž). Nespojovat Juditu se založením lázní.

### S-11 — legenda 762, „poprvé zapsal Hájek" (str. 7)
- **Výsledek: OTEVŘENÉ (beze změny).** Mimo P1–P5, Hájkova kronika nekolacionována. Platí audit (🟡, slovo „poprvé").

### S-12 — „Berzelius objevil při analýzách hořkých vod nové prvky" (str. 26)
- **Výsledek: POTVRZENO JAKO CHYBA (🔴).** Berzelius v zaječické vodě našel k svému překvapení **cín** (cínový oxid), **stopy mědi**, **jod a brom**. Jde o známé prvky, ne o nové.
- **Pramen:** Berzelius 1840 (viz S-06). **PRIMARY SEEN.**
  - s. 13–14: „Dagegen zeigte die Löthrohrprobe Eisen- und Manganoxyd und zu meiner grossen Verwunderung Zinnoxyd an, indem ich ganz deutliche Zinnkügelchen bei der Reductionsprobe [erhielt]."
    - *Překlad:* „Zkouška dmuchavkou naproti tomu ukázala oxid železa a manganu a k mému velkému údivu oxid cíničitý, neboť jsem při redukční zkoušce získal zcela zřetelné kuličky cínu."
  - A. E. Reuss, s. 44: „… in Bezug auf den im Saidschitzer Wasser von ihm neuerlichst entdeckten Jod- und Bromgehalt."
    - *Překlad:* „… pokud jde o obsah jodu a bromu, který v zaječické vodě nedávno objevil."
- **K2 (návrh):** větu o nových prvcích vypustit. Doložená náhrada: „V zaječické vodě našel Berzelius ke svému překvapení i cín a stopy jodu a bromu."

### S-13 — „64 horníků na směně", Pravřídlo „o tři dny později" (str. 13)
- **Výsledek: ČÁSTEČNĚ POTVRZENO.**
  - „o tři dny později" **potvrzeno** (10. 2. průval → noc 12./13. 2. pramen ustal).
  - **21 obětí v Döllingeru potvrzeno**. Celkem 23 (+2 Italové v sousedních šachtách). Tím se řeší rozpor **R-1** (21 × 23): obě čísla platí, každé pro jiný rozsah.
  - „64 horníků" **nedoloženo** (v Gartenlaube chybí; v ANNO nenalezeno, vyhledávání „Döllinger 64" dává jen shody s čísly stran).
- **Pramen:** *Die Gartenlaube* 1879/10, s. 165. **PRIMARY SEEN.**
  - „Der Vorgang des Anbruchs hat dreiundzwanzig Menschenopfer gefordert. Zwei czechische Bergleute hauen Montag, am 10. Februar, im Döllinger Schacht … eine Kohlenwand an. … Leider mußten sie einundzwanzig Cameraden ihrem Schicksale überlassen … Die Nachbarschächte wurden gewarnt, sodaß bis auf zwei Italiener, die sich weigerten, vor Beendigung der Schicht auszufahren, Niemand verunglückte."
    - *Překlad:* „Průval si vyžádal dvacet tři lidských obětí. Dva čeští horníci v pondělí 10. února v Döllingerově šachtě nasekávají uhelnou stěnu. … Bohužel museli ponechat dvacet jedna kamarádů jejich osudu … Sousední šachty byly varovány, takže kromě dvou Italů, kteří odmítli vyfárat před koncem směny, nikdo nezahynul."
  - Šachta „Nelson" ani Zsigmondy nejsou v článku jmenováni.
- **Dobový tisk (ANNO, OCR výřezy, PRIMARY SEEN):** první zprávy uvádějí různá čísla. *Prager Tagblatt* 12. 2. 1879, s. 2: „Ueber 26 Arbeiter ertranken". *Neue Freie Presse* 13. 2. 1879, s. 18–19: „26 Arbeiter (nach dem amtlichen Telegramm 22 Arbeiter)" a „ertrunkenen 23 Arbeiter". Ustálené číslo 23 odpovídá Gartenlaube.
- **K2 (návrh):** „Při průvalu zahynulo 21 horníků v dole Döllinger a dva v sousední šachtě." „Šedesát čtyři" vypustit (nebo „horníci na směně"). „O tři dny později" lze ponechat.

---

## 3. VEDLEJŠÍ NÁLEZY (jen evidence, nic neměněno)
- **Gartenlaube 1879/10, s. 164:** „Professor Dr. Reuß warnte bereits vor zwölf Jahren vor einem möglichen Unglück" (≈ 1867). F. A. Reuss je vyloučen (†1830). Zda jde o A. E. Reusse, pramen neříká → **otevřená otázka** (návrh KOL-01).
- **Gartenlaube 1879/10, s. 164:** chronista **Bohuslav Balbín** vypráví, že teplické prameny kdysi „vynechaly" kvůli vybírání lázeňského poplatku. Pisatel to považuje za smyšlenku. Během lisabonského zemětřesení **1. 11. 1755** pramen na 1 (podle jiných 5) minut ustal.
- **Reuss 1827, s. 4–5:** nejstarší užití hořké vody: prof. „Rings" (?) roku **1712** za morové epidemie v Praze, podle Debry a Herbsta. Pak Geelhausen. Totéž u Reusse 1791 (OCR jména nečitelné) → otevřené.
- **Berzelius 1823** byl „im vorigen Jahre" (1822) v Čechách přes Drážďany a Teplice kolem Bíliny. Setkání s Reussem v textu **není**.
- **Vydání 1788 × 1801:** 1801 = „Neue unveränderte Auflage" (Calve), rozsah podle MDZ 370 snímků. Vydání 1788 zůstává PRIMARY NOT SEEN (OO-HB053-01 dál otevřené).

## 4. SEZNAM PŘEČTENÝCH PRAMENŮ

| # | Pramen | Kde | Úroveň |
|---|---|---|---|
| 1 | Gampe (Th. G.), *Aus den Schreckenstagen zu Teplitz*, Gartenlaube 1879/10, s. 164–166 + Berichtigung 1879/12, s. 208 | de.wikisource.org | PRIMARY SEEN |
| 2 | Innsbrucker Nachrichten 5. 3. 1879; Morgen-Post 4. 3. 1879; Prager Tagblatt 12. 2. 1879; Neue Freie Presse 13. 2. 1879 | ANNO (OCR výřezy) | PRIMARY SEEN (výřez) |
| 3 | F. A. Reuss, *Naturgeschichte der Biliner Sauerbrunnen*, 1801 | MDZ bsb10707033 | PRIMARY SEEN (vyd. 1788 NOT SEEN) |
| 4 | F. A. Reuss, *Das Saidschützer Bitter-Wasser*, 1791 | MDZ bsb10288374; archive.org bub_gb_BwE9AAAAcAAJ | PRIMARY SEEN |
| 5 | F. A. Reuss, *Die Mineralquellen zu Bilin*, 1808 | archive.org diemineralquell00reusgoog | PRIMARY SEEN (OCR) |
| 6 | F. A. Reuss, *Das Marienbad bei Auschowitz*, 1818 | MDZ bsb10288378 | PRIMARY SEEN |
| 7 | F. A. Reuss / Steinmann, *Das Saidschitzer Bitterwasser*, 1827 | MDZ bsb10707034 | PRIMARY SEEN |
| 8 | Berzelius / A. E. Reuss, *Das Saidschitzer Bitterwasser*, 1840 | archive.org bub_gb_uN1aAAAAcAAJ | PRIMARY SEEN |
| 9 | Berzelius, *Untersuchung der Mineral-Wasser von Karlsbad, Töplitz und Königswart*, Ann. Phys. 74 (1823) | Zenodo 2297864 | PRIMARY SEEN (OCR) |
| 10 | *Briefwechsel Berzelius – Wöhler* (1901); *Berzelius – Magnus* (1900) | archive.org | PRIMARY SEEN (OCR, negativní hledání) |
| 11 | F. Hoffmann, *Examen chymico-medicum fontis Sedlicensis* (přetisk *Opuscula physico-medica*, Venezia 1738) | archive.org bub_gb_gGPrGatnPL8C | PRIMARY SEEN (tisk 1724 NOT SEEN) |
| 12 | Goethe, *Tagebücher* 1810, 1812, 1813 (WA III 4, III 5) | zeno.org | PRIMARY SEEN (přepis WA) |
| 13 | Vincentius, *Letopis*, FRB II (1874), s. 408 | sources.cms.flu.cas.cz | PRIMARY SEEN |

**Nepřečteno:**
- Hoffmann *Gründlicher Bericht* 1725 / 1738, *Kurtzer Extract* 1725, disertace 1717 (Kellner), *Breslauer Sammlungen* 1717 (PRIMARY NOT SEEN / SECONDARY QUOTED).
- Reuss 1788 (PRIMARY NOT SEEN).
- Suessův samostatný posudek (PRIMARY NOT SEEN; výtah v Gartenlaube PRIMARY SEEN).
- Goethovy dopisy 1812 (PRIMARY NOT SEEN).
- Zsigmondy – dobová zpráva (UNAVAILABLE, neidentifikováno).
- Hájkova kronika, Volf (mimo P1–P5).

## 5. DOPORUČENÍ PRO BUDOUCÍ K2 (jen návrh, K2 se nevytváří)
1. **Reussové:** v celé kapitole Bílina/Zaječice psát vždy křestní jméno a rok. F. A. = 1788/1801, 1791, 1808, 1813 (Goethe), 1818, 1827. A. E. = 1839/1840 (Berzelius). Vazbu Berzelius ↔ Reuss stavět jen na doložených bodech: 1823 Berzelius cituje F. A.; 1839/40 A. E. zprostředkuje zakázku a lahve s vodou jdou do Stockholmu.
2. **Hoffmann:** „německý lékař z Halle". Rok 1717 platí pro **Sedlec**, Epsom jako srovnání (Hoffmann dává české vodě přednost). „Anglický lékař" = Grew. Nevkládat „vyčerpanou" sůl.
3. **Goethe:** 1812 = cesta s Beethovenem **z Teplic** k Bílině. 1813 = rozhovory s F. A. Reussem a výstup na Bořeň. Dvě samostatné scény, bez „pozvání z Bíliny".
4. **Teplice 1879:** data 10. 2. (průval), noc 12./13. 2. (pramen ustal), 22. 2. (první rýč, Mahler), 3. 3. (voda v 13 m). Oběti 21 + 2. Komise Wolf – Laube – Suess. **Hloubení šachty, ne vrt.** „Zachráněny" jen jako citace dobového tisku.
5. **Vincentius:** K1 může zůstat. Letopočet ověřit zvlášť.
6. **Str. 25–26:** „nejbohatší ze všech tehdy známých vod" jen jako Reussův výrok z roku 1827. Berzeliovy „nové prvky" nahradit cínem, jodem a bromem.

## 6. NÁVRH NOVÝCH OTEVŘENÝCH OTÁZEK (do `OTEVRENE_OTAZKY.md` se v tomto kroku nezapisují)
- **KOL-01:** Který „Professor Dr. Reuß" varoval kolem roku 1867 Teplice před důlní katastrofou (Gartenlaube 1879/10, s. 164)?
- **KOL-02:** Rozpor v Reussovi 1791: je „Ursprungsquelle" v Zaječicích pramen objevený Hoffmannem 1717 (předmluva), nebo je rok 1717 jen Sedlec a Zaječice jsou pozdější (kap. 2; Hoffmann VII; s. 7: 1721)?
- **KOL-03:** Přesná strana `BIL-BEETHOVEN-1812` ve WA III 4 (303, nebo 304)?
- **KOL-04:** Odkud pochází letopočet 1156–1167 u Judity (K1)? Věnování Vincentia v FRB II, s. 408 ho neuvádí.
- **KOL-05:** Kdo byl „Prof. Rings" (1712, Praha), zmíněný Reussem 1827, s. 4?
