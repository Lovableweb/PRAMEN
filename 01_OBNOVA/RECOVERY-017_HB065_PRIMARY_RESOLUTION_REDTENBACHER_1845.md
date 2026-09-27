# RECOVERY-017 — HB-065: PRIMARY SOURCE RESOLUTION — REDTENBACHER 1845 + CHEMICKÁ GENEALOGIE

> **Zapsal:** Claude Code, 2026-09-27, na zadání Řídícího mozku 2. **Čísla ověřena v repu předem** (poprvé v této sérii): nejvyšší použité `RECOVERY-016`, nejvyšší `HB-064` (obojí přiděleno v tomto sezení, `RECOVERY-014/015/016`) → použito **RECOVERY-017 / HB-065**.

## 1. EXECUTIVE SUMMARY

**Redtenbacherův text z roku 1845 se nepodařilo skutečně přečíst** — je to reálný, existující, digitalizovaný dokument, ale **v tomto prostředí ho nejde otevřít**: PDF na Zenodo je čistě naskenovaný obraz (CCITT fax, bez textové vrstvy) a v tomto prostředí není k dispozici žádný nástroj na OCR ani renderování PDF (žádný poppler/ghostscript/imagemagick, instalace softwaru není v tomto kroku k dispozici). Google Books výtisk Löschnera 1859 má sice OCR vrstvu, ale je zobrazován přes JavaScriptový prohlížeč obrázků stránek, který nástroj na čtení webu (bez spouštění JS) nedokáže přečíst.

**Status obou hlavních dokumentů zůstává 🟡 PRIMARY NOT SEEN — z technického, ne obsahového důvodu.** To je jiná kategorie než „nedostupné" — dokumenty existují, jsou přesně identifikované a lokalizované, jen je v tomto kroku nikdo nepřečetl.

**Přesto vzniklo jedno reálné a důležité zjištění** (z bibliografického popisu, ne z obsahu): Redtenbacherova práce 1845 **není samostatná chemická studie**, ale **spoluautorské dílo s A. E. Reussem** — Redtenbacher udělal chemický rozbor, A. E. Reuss (lázeňský lékař v Bílině) napsal terapeutický/lékařský popis. To je stejný model jako u Reuss/Steinmann 1827 (jeden dělá chemii, druhý Reuss vykládá historicko-lékařsky) — jen o generaci později a s A. E. místo F. A. Reusse.

## 2. PROVENANCE

### 2.1 Redtenbacher / A. E. Reuss, 1845
- **Titul (přesně):** *„Der Sauerbrunnen zu Bilin in Böhmen. Chemisch untersucht; in therapeutischer Hinsicht geschildert."*
- **Autoři:** Josef Redtenbacher (chemický rozbor) + **August Emanuel Reuss** (terapeutický popis) — potvrzeno dvakrát nezávisle (Zenodo/DOI záznam i antikvariátní popis knihy).
- **Rok/místo/vydavatel/rozsah:** 1845, Prag, Gottlieb Haase Söhne, 52 stran, 20,5×13 cm.
- **Digitální kopie:** Zenodo `records/2259129`, PDF 475 kB, CC0, **13 stran**, **čistě obrazový sken (CCITT Fax Encoded), bez textové vrstvy**. DOI `10.1002/jlac.18450550210` (podle Zenoda odkazuje na *Journal für praktische Chemie*, ale primárně jde o samostatně vydanou knihu 1845 — možný rozpor mezi „článek v časopise" a „samostatná kniha", **neuzavřeno**).
- **Josef Redtenbacher (1810–1870):** rakouský chemik, profesor chemie na Karlo-Ferdinandově univerzitě v Praze. (Nezaměňovat s Ferdinandem Jacobem Redtenbacherem, strojním inženýrem — jiná osoba, jiný obor, ověřeno přes Wikipedii.)

### 2.2 Löschner, 1859
- **Titul:** *„Der Sauerbrunnen zu Bilin in Böhmen therapeutisch geschildert"*, Josef von Löschner, Prag, F. A. Credner, 1859.
- **Digitální kopie:** Google Books, ID `Hds8AAAAcAAJ` (odkaz z de.wikipedia, seznam zdrojů u článku „Biliner Sauerbrunn"). Titulní stránka **potvrzena** (autor, titul), ale obsahové stránky se přes dostupný nástroj nepodařilo přečíst — Google Books zobrazuje sken stránky jako obrázek přes JS prohlížeč, ne jako staticky dostupný text.

## 3. CO SE PODAŘILO ZJISTIT (bez čtení plného textu)

| Zjištění | Zdroj | Status |
|---|---|---|
| 1845 = spoluautorské dílo Redtenbacher (chemie) + **A. E. Reuss** (terapie) | Zenodo záznam + antikvariátní popis (2 nezávislé sekundární zdroje, shoda) | 🟡 SECONDARY, ale silná shoda dvou nezávislých bibliografických zdrojů |
| Redtenbacher byl profesor chemie na pražské univerzitě (ne chemik odjinud) | Wikipedia (Josef Redtenbacher) | 🟡 SECONDARY |
| A. E. Reuss byl v té době (1845) praktikující lázeňský lékař v Bílině (medicínu vystudoval 1834, cca 15 let praxe u Bílinské kyselky) | Wikipedia (August Emanuel von Reuss) | 🟡 SECONDARY — **konzistentní** s already existujícím Claim DB (`BIL-AE-REUSS-BORN-1811`) a s tím, že A. E. podepsal předmluvu k Berzeliovu spisu 1839/1840 jako lázeňský lékař |
| Löschner 1859 skutečně existuje jako digitalizovaná kniha, konkrétní Google Books ID | de.wikipedia zdroje | 🟢 existence potvrzena (titulní strana zobrazena) |

## 4. CO SE NEPODAŘILO ZJISTIT (technické omezení, ne absence zdroje)

- **Žádná konkrétní chemická hodnota** z Redtenbachera 1845 ani z Löschnera 1859 — obsah stránek nebyl přečten.
- Zda Redtenbacher/Reuss 1845 citují F. A. Reusse nebo Berzelia — nezjištěno (vyžaduje přečtení textu).
- Zda Löschner 1859 cituje Redtenbachera 1845 — nezjištěno.
- **Přesný vztah DOI (časopisecký článek) vs. samostatná kniha 52 stran** — možná jde o přetisk/výtah z časopisu jako samostatnou publikaci, což by bylo běžné v té době, ale nepotvrzeno.

## 5. REDTENBACHER × REUSS, REDTENBACHER × BERZELIUS

Podle §21 zadání se **nemá znovu auditovat** `REUSS_BERZELIUS_EVIDENCE.md` bez nového přímého důkazu. Nový přímý důkaz z obsahu textu nemáme (viz §4). Jediné nové je **formální spoluautorství Redtenbacher × A. E. Reuss** (§3) — to je nová, samostatná vazba, ne dotčení uzavřeného Reuss×Berzelius auditu.

## 6. MODERNÍ CHEMICKÁ TABULKA — PROVENANCE STÁLE NEJASNÁ

Druhé nezávislé hledání znovu narazilo na podobná moderní čísla (Na, K, Ca, Mg, Fe kationty; Cl, SO₄, HCO₃ anionty; teplota 17–20 °C), tentokrát z anglické Wikipedie k heslu Bílinská kyselka. **Stále bez data a bez konkrétního citovaného oficiálního rozboru.** 🔴 **Nepoužívat.**

## 7. LÖSCHNER 1853/1859 — DRUHÁ VĚTEV

1853 („Die Wirkungen des Saidschitzer Bitterwassers") — pouze bibliografická existence, žádná digitální kopie nalezena v tomto kroku. 🟡 CATALOG ONLY.
1859 — viz §2.2, existence a titulní strana potvrzena, obsah PRIMARY NOT SEEN (technicky).

## 8. CHEMICKÁ MEZERA 1859–1977

Beze změny oproti `RECOVERY-015` — nebyl proveden nový pokus, protože prioritou tohoto úkolu bylo Redtenbacher 1845, který se nepodařilo přečíst. Otevřeno pro budoucí krok.

## 9. CLAIM AUDIT

**Žádný claim v Claim DB nebyl dotčen.** Nové zjištění (Redtenbacher×A.E.Reuss spoluautorství) je zatím jen SECONDARY a nemá dost síly na nový GREEN claim — navrhuji ho zapsat až po přečtení skutečného obsahu (nebo alespoň titulní strany v plném rozlišení).

## 10. KONFLIKTNÍ REGISTR

| ID | Tvrzení | Zdroj A | Zdroj B | Rozdíl | Status |
|---|---|---|---|---|---|
| C-HB065-01 | Forma publikace 1845 | Zenodo: „časopisecký článek, *Journal für praktische Chemie*" | Antikvariát: „samostatná kniha, 52 stran, Gottlieb Haase Söhne" | mohlo by jít o přetisk/výtah, nebo o chybu v jednom z popisů | 🔎 OPEN QUESTION |

## 11. EVIDENCE MATRIX

| ID | Tvrzení | Zdroj | Evidence | Stav |
|---|---|---|---|---|
| E-1 | Redtenbacher 1845 existuje, spoluautor A. E. Reuss | Zenodo + antikvariát | 🟡 SECONDARY (2 nezávislé) | otevřeno |
| E-2 | Obsah Redtenbachera 1845 | Zenodo PDF | 🔴 UNAVAILABLE (technicky — sken bez OCR nástroje) | otevřeno |
| E-3 | Löschner 1859 existuje | Google Books, de.wikipedia | 🟢 PRIMARY SEEN (jen titulní strana) | částečně |
| E-4 | Obsah Löschnera 1859 | Google Books | 🔴 UNAVAILABLE (technicky — JS prohlížeč stránek) | otevřeno |

## 12. BEZPEČNÉ FORMULACE

🟢 „V roce 1845 vyšla v Praze společná práce chemika Josefa Redtenbachera a lázeňského lékaře Augusta Emanuela Reusse o Bílinském kyselém prameni — Redtenbacher provedl chemický rozbor, Reuss ho popsal z lékařského hlediska."

## 13. NEBEZPEČNÉ FORMULACE (zatím nepoužívat)

🔴 „Redtenbacher 1845 analyzoval Josefův pramen" — konkrétní pramen ze samotného textu nepotvrzen (jen z názvu Zenodo záznamu „Josephsquelle", nepřečteno v textu).
🔴 „Redtenbacher navázal na Reusse/Berzelia" — bez čtení textu nedoloženo.
🔴 jakákoli konkrétní chemická hodnota připsaná Redtenbacherovi nebo Löschnerovi.

## 14. DOPORUČENÍ PRO ŘÍDÍCÍHO MOZKU 2 / DALŠÍ KROK

**Tohle vyžaduje jiný nástroj, ne další zadání pro Claude Code ve stejném prostředí.** Konkrétně by pomohlo jedno z:
1. Jirka otevře PDF (uložené lokálně) nebo Google Books stránky sám a vyfotí/zkopíruje text — pak to ověřím a zpracuji.
2. Použití nástroje/prostředí s OCR (např. Claude v prohlížeči s vizuálním čtením stránek, nebo běžný OCR software).
3. Zkusit najít stejný text v knihovně s textovou vrstvou (MDZ, ANNO, SLUB) místo Zenoda/Google Books — nezkoušeno v tomto kroku z časových důvodů.

---

## PŘEDÁVACÍ BLOK PRO ŘÍDÍCÍ MOZEK 2

**ODKUD:** Claude Code / HB-065 (RECOVERY-017)

**ÚKOL:** Primary Source Resolution — Redtenbacher 1845 + chemická genealogie

**STAV:** 🟡 — bibliografie vyřešena, obsah NEPŘEČTEN (technické omezení prostředí)

**SKUTEČNĚ PŘEČTENÉ PRIMÁRNÍ PRAMENY:** žádné nové (jen titulní strana Löschnera 1859)

**PRIMARY NOT SEEN:** Redtenbacher/A.E.Reuss 1845 (celý text), Löschner 1859 (celý text kromě titulní strany)

**NOVÉ POZNATKY:** Redtenbacher 1845 je spoluautorské dílo s **A. E. Reussem** (ne F. A.), stejný model jako Reuss/Steinmann 1827

**NOVÉ CLAIMY:** žádné (nedostatečná síla důkazu bez přečtení obsahu)

**ZMĚNĚNÉ CLAIMY:** žádné

**KONFLIKTY:** C-HB065-01 (forma publikace: časopis vs. kniha)

**OPRAVY STARŠÍCH ZÁVĚRŮ:** žádné

**DŮKAZNÍ ÚROVEŇ:** SECONDARY pro nové zjištění o spoluautorství; UNAVAILABLE (technicky) pro obsah obou hlavních dokumentů

**NEPOTVRZENÉ BODY:** obsah chemických analýz 1845 a 1859, moderní chemická tabulka (stále bez provenience)

**NEPOUŽITELNÉ FORMULACE:** viz §13

**DOPORUČENÉ BEZPEČNÉ FORMULACE:** viz §12

**ZMĚNY V GITHUBU:** nový soubor `RECOVERY-017`, aktualizace mapy, changelogu a Master Recovery Map

**DALŠÍ ÚKOL:** nevracet se ke stejnému zadání ve stejném prostředí — potřeba buď lidský zásah (Jirka otevře zdroj), nebo nástroj s OCR/vizuálním čtením stránek
