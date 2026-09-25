# PRAMEN – STOPY K CITACÍM HB-044 (TEPLICE 1879)

**Účel:** Evidence dohledaných stop k otevřenému bodu **OO-HB044-01** (chybějící citace pramenů HB-044). Zapsáno Claude Code 2026-09-25 podle priority 4 předávacího bloku HB-058 → HB-061 (viz [RECOVERY-009](../01_RECOVERY/RECOVERY-009_PREDANI_HB058-HB061.md)).

**⚠️ DŮLEŽITÉ:** Nic z tohoto souboru není ověřená citace. Samotné stránky zdrojů nebyly přečteny. Síťová politika cloudového prostředí zablokovala přístup na `de.wikisource.org` i další weby, fungovalo jen webové vyhledávání. Údaje níže proto pocházejí ze **souhrnů výsledků vyhledávače**. Neslouží jako důkaz, jen jako stopa, kde hledat. **Žádný claim v `CLAIM_DATABASE.md` nebyl kvůli nim změněn.**

Úrovně důkazu podle DEC-005: PRIMARY SEEN · PRIMARY NOT SEEN · SECONDARY QUOTED · CATALOG ONLY · UNAVAILABLE.

---

## 1. STOPY

| ID | Stopa | Typ | Úroveň | Kde dohledáno | Poznámka |
|---|---|---|---|---|---|
| ST-044-01 | Theodor Heinrich Gampe (autorství podle Wikisource): „Aus den Schreckenstagen zu Teplitz", *Die Gartenlaube*, 1879, Heft 10, s. 164–166 | dobový tisk 1879 = kandidát na primární pramen | PRIMARY NOT SEEN | Wikisource (`de.wikisource.org/wiki/Aus_den_Schreckenstagen_zu_Teplitz`), Wikidata Q19143789, Deutsche Digitale Bibliothek (1. Beilage zu Heft 10) | Nejslibnější stopa pro HB-044. Text je na Wikisource, ale odtud nedostupný. Nutno přečíst: počty obětí, Mahler, Uherr, Zsigmondy, Sueß, 3. 3. 1879. |
| ST-044-02 | Vilmos (Wilhelm) Zsigmondy, 1821–1888, maďarský báňský inženýr (Budapešť, artéská studna v Městském parku / Széchenyiho lázně) | identifikace osoby | SECONDARY QUOTED | hu.wikipedia „Zsigmondy Vilmos", oszk.hu, bparchiv.hu, idovonal.mta.hu | Upřesňuje, o kterého Zsigmondyho jde. Maďarské zdroje podle souhrnu uvádějí, že Zsigmondy byl roku 1879 v Teplicích přizvaným odborníkem, který „poskytl řešení". Viz rozpor R-2. |
| ST-044-03 | Komise 1879: báňský rada H. Wolf, profesoři Gustav Laube a Eduard Suess; posudek Suesse doporučil okamžité prohloubení ústí Pravřídla (Urquelle) hloubením šachty (Abteufung) s nepřetržitou prací | sekundární encyklopedie | SECONDARY QUOTED | de.wikipedia „Teplice" (souhrn vyhledávače) | Pozor na rozlišení **hloubení šachty (Abteufung) ≠ hluboké vrtání**. Viz rozpor R-3. |
| ST-044-04 | Obnova výtoku termální vody na původní místa do 3. 3. 1879; návrh na druhé samostatné hloubení u Pravřídla do cca 60 m | sekundární | SECONDARY QUOTED | de.wikipedia „Teplice"; Wikisource (Gartenlaube 1879, Heft 10) | 60 m je pouze návrh, nesouvisí s údajem HB-044 o zastižení vody v cca 13 m. |
| ST-044-05 | Geologové Gustav Carl Laube a Adolf Siegmund jako související osoby | sekundární | SECONDARY QUOTED | de.wikipedia (hesla osob) | Laube = člen komise (ST-044-03). U Siegmunda není vztah k roku 1879 z výsledků jasný. |

## 2. ROZPORY PROTI HB-044 — K OVĚŘENÍ (NEOPRAVOVAT)

⚠️ ROZPOR DETEKOVÁN. Stav: čeká na ověření Historickou badatelnou (přímé přečtení ST-044-01 a dalších dobových pramenů).

| ID | HB-044 (v Claim DB) | Stopa | Dopad | Doporučení |
|---|---|---|---|---|
| R-1 | `TEP-1879-VICTIMS`: 21 mrtvých v Döllingeru, 23 celkem (21 Döllinger + 2 Nelson) 🟢 | de.wikipedia podle souhrnu: průval „zabil 23 lidí" (bez rozlišení dolů) | počet obětí na P12 | Pravděpodobně nejde o skutečný rozpor, jen o sečtené číslo. Ověřit v dobovém tisku. Stav claimu ponechán. |
| R-2 | `TEP-1879-RESCUE` 🔴: „Zsigmondy zachránil Pravřídlo" nepoužívat; `TEP-1879-ZSIGMONDY` 🟢 aktivní odborný účastník | maďarské zdroje podle souhrnu: Zsigmondy „poskytl řešení" | formulace role Zsigmondyho na P13 | Maďarské zdroje jsou sekundární a oslavné. HB-044 je přísnější a platí dál. Ověřit, co přesně Zsigmondy navrhl nebo provedl. |
| R-3 | `TEP-1879-SUESS-DRILL` 🔴: „Sueß navrhl okamžité hluboké vrtání" nepoužívat; `TEP-1879-SUESS` 🟢 autor stanoviska a doporučení | de.wikipedia podle souhrnu: Suessův posudek doporučil okamžité prohloubení ústí Pravřídla hloubením šachty | formulace role Suesse na P13 | Zřejmě souhlasí s HB-044: zakázané je „vrtání", ne „hloubení šachty". Upřesnit v HB-044, že 🔴 platí pro vrtání a jaký byl přesný obsah doporučení. |

## 3. CO DÁL

1. Přečíst ST-044-01 (Gartenlaube 1879, Heft 10, s. 164–166) na Wikisource nebo v digitalizátu DDB. Tento krok musí udělat prostředí s přístupem na web, případně Historická badatelna.
2. Dohledat posudek Suesse z roku 1879 (tisk nebo archivní dokument) a dobové zprávy o hloubení u Pravřídla.
3. Teprve po přečtení doplnit do `CLAIM_DATABASE.md` citace ve sloupcích PRAMEN a STRANA/LIST s úrovní PRIMARY SEEN.
