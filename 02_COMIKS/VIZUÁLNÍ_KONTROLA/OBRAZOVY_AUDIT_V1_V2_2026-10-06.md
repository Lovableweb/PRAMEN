# PRAMEN — OBRAZOVÝ AUDIT: srovnání dvou verzí komiksu 1–30 (2026-10-06)

> **Provenience:** Jirka dodal 2026-10-06 dvě sestavy hotových obrazů (mimo repo, soubory zůstávají u Jirky):
> - **V1** = `PRAMEN_KOMIKS_30_STRAN_16x9_4K.pdf` (Plocha, vytvořeno 2026-09-11, ReportLab) — 30 stran, každá 1 obraz JPEG **3840×2160 (nativní 4K)**.
> - **V2** = `PRAMEN_KOMIKS_1-30_MEGA_AUDIT_SLIDESHOW.pptx` (Stažené, 2026-10-05, výstup ChatGPT „mega kontrola“) — 30 slidů, **26 obrazů PNG 1672×941** (str. 2+3 a 4+5 sdílí jeden obraz, str. 8 chybí). Přiložený ChatGPT protokol „MEGA KONTROLA STRAN 1–30“.
>
> **Kontrola Claude Code:** každý obraz otevřen a přečten (texty v obraze vč. nápisů, popisků, citátů) a porovnán s **K3 CLEAN** (str. 6–30, Production Lock), **Prologem v0.2** (str. 1–5, DEC-011), **Page Masterem** §2 (karty stran) a guardraily `PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` §7/§7b + Claim DB. Postup podle `OBRAZOVY_AUDIT_PLAN.md`.
>
> **Tento dokument jen klasifikuje a navrhuje** (§4 plánu): neopravuje obrazy, nemění K3, Claim DB ani statusy 🟡/🟢.

---

## 1. HLAVNÍ VERDIKT

1. **Ani jedna verze nesleduje K3.** Obě vznikly ze starších (archivních) promptů / volné generace, ne ze scénáře K3 a schválených promptů v0.2 (D-4). Obsah stran je posunutý nebo úplně jiný — např. K3 str. 16 (Bořeň, Humboldt, spis 1790) v obrazech není vůbec, místo toho „Reuss měří teplotu“.
2. **Str. 18–30 jsou v obou verzích TOTOŽNÉ obrazy** (V2 je jen převzala a zmenšila). Rozdíl mezi verzemi je jen ve str. 1–17.
3. **V1** (Jirkova oblíbená): jednotný, bohatý malovaný styl (R-031 ✔), nativní 4K, Kapka výrazná a sympatická. **Ale** obsahuje nejvíc historických chyb přímo vepsaných do obrazu (vymyšlené roky, citáty, „první zděné lázně“, „záchrana Pravřídla“).
4. **V2** str. 1–17: klidnější, převážně **bez historických tvrzení** (bezpečnější), str. 1 přesně podle Prologu v0.2. **Ale** nízké rozlišení (1672×941, ne 4K), obsahem obecné „lázně / lékaři / knihy“, v Teplicích chybí Beethoven × Goethe i celá katastrofa 1879, kapitola Teplice přetéká až do str. 15–16 a Bílina str. 14–15 chybí; Kapka je jen průhledný tvar bez očí (nesedí s Kapkou ve str. 18–30).
5. **Text vepsaný v obrazech (AI) není použitelný ani v jedné verzi** — souhlas s ChatGPT protokolem: finální workflow = **obraz bez textu + sazba přesně podle K3/Prologu**.
6. **ChatGPT protokol V2 je příliš optimistický:** str. 16–30 hodnotí 🟢 „odpovídá“, ale obsahově neodpovídají K3 a str. 18, 19, 24 obsahují přímá porušení guardrailů (viz §3). Potvrzuje pravidlo `feedback-pramen-agenti-overovat` — sebehodnocení druhého agenta nepřebírat.

## 2. KAPKA VODY (CH-001, Varianta B: poloprůhledná, linkové oči, **bez úst**)

| Úsek | V1 | V2 |
|---|---|---|
| str. 1–7 | skleněná, jen oči, bez úst ✔ (nejblíž Variantě B) | jen průhledný tvar bez očí (⚪ bez identity) |
| str. 8–30 | kreslená, velké oči, **ústa / úsměv / smutek** 🔴 porušení Varianty B; barva se mění podle kapitoly ✔ | str. 8–17 tvar bez očí; od str. 18 = V1 (ústa 🔴) |

→ Před přegenerováním je nutné rozhodnout jednu finální podobu Kapky (doporučení: vzhled V1 str. 1–7 — skleněná s očima, bez úst = přesně Varianta B).

## 3. STRANA PO STRANĚ

Legenda: 🟢 MATCH · 🟡 MINOR ISSUE · 🔴 VIOLATION (guardrail / nedoložené tvrzení v obraze) · ⚪ chybí / jiný obsah než K3. **„Obsah“** = odpovídá obraz ději strany v K3/Prologu?

| Str. | V1 (PDF 4K) | V2 (PPTX) | Obsah vs. K3 | Lepší pro další práci |
|---:|---|---|---|---|
| 1 | 🟢 krajina + zrod Kapky + motto; svislý formát na rozmazaném pozadí | 🟢 3 panely, texty doslova Prolog v0.2 | V2 přesně, V1 volně | **V2 kompozice + V1 Kapka** |
| 2 | 🟢 Kapka putuje, přechod do zlaté (svislý formát) | 🟡 sdílený obraz s str. 3 | V1 blíž (str. 2 „Kapka se představuje“) | **V1** |
| 3 | 🟡 svislý formát, tři zastávky naznačeny | 🟡 sdílený s str. 2 | volně | V1 |
| 4 | 🟢 rozcestí legenda × historie, „Historie před fikcí“ | 🟡 sdílený s str. 5 | V1 sedí s Prologem | **V1** |
| 5 | 🟡 přechod do Teplic, ale **barokní město** (Prolog v0.2 str. 5: kotlina bez staveb, oprava 2026-09-28) | 🟡 sdílený s str. 4 | obě nesedí s opravou | regenerovat |
| 6 | 🔴 „Nejstarší doložená zpráva o klášteru 1156–1167, Judita“ (KOL-K2-08, claim jen 🟡, roky ve Vincentiovi nejsou); klášter + lázně v jednom obraze (VA-003/005) | 🟡 barokní město, bez claimů | ⚪ K3: pravěká kotlina, jelen, Keltové, mince, Jirka | regenerovat (V2 bezpečnější) |
| 7 | 🔴 opět „1156–1167“; společné koupele jako léčebný rituál (VA-004); Volf jako most | 🟡 barokní lázně, bez claimů | ⚪ K3: pohádka o prasátku, Hájek 762 = tradice, Judita | regenerovat |
| 8 | 🔴 „Volf z Vřesovic… v 16. století vznikají **první zděné lázně**“ (zakázaná formulace, Page Master str. 8); vymyšlený citát Volfa; plán „Lázně Teplice 1570“ | ⚪ chybí | V1 téma Volf ✔, ale tvrzení špatně | regenerovat |
| 9 | 🟡 rokoko, latinské nápisy vymyšlené; Goethe obecně | 🟡 obraz má v sobě nadpis „STRANA 15“ (špatně zařazený) | ⚪ K3: Clary, Malá Paříž, požár 1793, příjezd Beethovena 1811 | regenerovat |
| 10 | 🔴 vymyšlené citáty Goetha („Zde s člověkem promlouvá příroda i umění“) a Beethovena („Ticho těchto míst mi prospívá“); „Kurhaus Teplitz“ | 🟡 kolonáda, bez claimů | ⚪ K3: Beethoven 1811/12, dopis nesmrtelné milé, Goethe 7/1812 | regenerovat |
| 11 | 🟢 „Krása nad hlubinou“ — lázně nad doly, Kapka tuší nebezpečí; bez claimů | 🟢 lékaři, geologie, Bořeň jako most; bez claimů | ⚪ K3: setkání Beethoven × Goethe 19./21. 7. 1812 | V1 jako most k 1879 (jen nápad) |
| 12 | 🟡 **nejlepší historická strana V1:** Döllinger 10. 2. 1879, 21 horníků ✔, pieta s helmou; ale „voda z teplických pramenů se prolomila do dolu“ = obrácená příčina | 🟡 knihy, mapa s Eiffelovkou (anachronismus) | V1 = obsah K3 **str. 13** (posun o 1); K3 str. 12 = legenda z promenády 1887 | **V1 → použít pro str. 13** (opravit text) |
| 13 | 🔴 nadpis „ZÁCHRANA PRAVŘÍDLA 1879“ (claim `TEP-1879-RESCUE` RED), Zsigmondy + Sueß jako hrdinové s vymyšleným citátem; chybí komise Wolf/Laube/Suess, šachta u pramene, 22. 2.; 3. 3. 1879 ✔ | 🟡 duplicita str. 12 (knihy, mapa) | V2 ⚪ — **ve V2 chybí celá katastrofa 1879** | regenerovat (V1 kompozice jako vzor) |
| 14 | 🔴 „V roce 1458 ji zmiňuje Aeneas Silvius Piccolomini (pozdější papež Pius II.)“ — v Claim DB ani v pramenech projektu nic takového není (pravděpodobně AI výmysl, viz OO-OBR-01); pavilon „Bílinská kyselka“, „Lázně Bílina“, hrnek s korunou = anachronismy | 🟡 stále Teplice; knihy GOETHE/BECHER/REUSS/BERZELIUS | ⚪ K3: Hájek 761 = slaný pramen, Eleonora, 1761/1781, příchod mladého Reusse | regenerovat |
| 15 | 🔴 „Voda z Bíliny přitahovala lidi už ve středověku… mniši, poutníci“ (K3: před Eleonorou se o pramenu nic neví); léčebné účinky jako fakt | 🔴 Mendelssohn Bartholdy „v Teplicích 1838“ (žádný claim); Beethoven „1812 (ověřováno)“; stále Teplice | ⚪ K3: Reuss student, Freiberg, Werner, najmutí | regenerovat |
| 16 | 🟡 „Reuss začíná zkoumat pramen“: Reuss 1761–1830 ✔, knihy 1788 / 1808 (roky ✔, titul 1808 vymyšlený); **„Teplota 14,8 °C“ vymyšlené číslo** 🔴; pavilon v 18. st. | podobná generace (V2 podle ChatGPT 🟢) | ⚪ K3: Bořeň, Humboldt + Freiesleben (Reuss v obraze není), spis 1790, Goethe 1813 | regenerovat |
| 17 | 🔴 srovnávací tabulka vod s teplotami 10–12 / 38–42 / 9–11 °C a složením = vymyšlená čísla; Reuss přednáší | (podobná) | ⚪ K3: Goethe × Reuss na Bořni 1813, cesta Goethe + Beethoven 20. 7. 1812 | regenerovat |
| 18 | 🔴 „Reuss **aplikoval Berzeliovu metodu** ve svých výzkumech“ (přímo proti K3 a VA-035/037); kniha „Analytisk Kemi, Stockholm 1807“ vymyšlená; karty Reuss/Berzelius jako korespondence | = V1 | K3: Berzelius 1823 cituje Reusse, žádné setkání | regenerovat (zachovat motiv mapy Stockholm–Bílina) |
| 19 | 🔴 „Beethoven navštívil Bílinu 1812… přijel kvůli léčebné kůře“, Beethoven u pavilonu Bílinská kyselka, komponuje v Bílině, vymyšlený citát „Bílina 1812“ — porušuje guardrail str. 19 | = V1 | ⚪ K3 str. 19 = „Léta ticha“ (1789, 1806, Eichler 1821) — úplně chybí | regenerovat |
| 20 | 🟡 export do Paříže/Berlína/Vídně, železnice, „od 18. století“ jako fakt (K3: rozsah a doba 🟡 neověřeno) | = V1 | částečně (stáčení, džbánky ✔); chybí Reussovy knihy 1788/1801/1808 | upravit |
| 21 | 🟡 obecné uzavření kapitoly | = V1 | ⚪ K3: A. E. Reuss 1811, F. A. † 1830, pomník 29. 5. 1898 | regenerovat |
| 22 | 🟡 Zaječice, studna, muž pije; obecné | = V1 | ⚪ chybí Matyáš Loos (tradice), selské šachty, kaple | upravit |
| 23 | 🟡 vesnice u studny | = V1 | ⚪ K3: tucet jmen vody, Hoffmann 1717, Lobkovicové | regenerovat |
| 24 | 🔴 Berzelius s baňkou; kniha „Das Saidschitzer Bitterwasser… J. J. Berzelius, **Stockholm** 1840“ (K3: vyšla v Praze) a **vymyšlený citát Berzelia** | = V1 | ⚪ K3 str. 24 = Savory 1815 „Lež v prášku“ — chybí; Berzelius patří na str. 26 | regenerovat |
| 25 | 🟡 studny a místní život | = V1 | ⚪ K3: Steinmannův rozbor, Reuss 1827 „nejbohatší“, síran hořečnatý | regenerovat |
| 26 | 🟡 „osobní příběh“ (ruce u studny, dítě) — tichý tón ✔ | = V1 | ⚪ K3 komorní vrchol: lahve do Stockholmu, A. E. Reuss, cín + měď, jod/brom, kniha 1840 | regenerovat (tón zachovat) |
| 27 | 🟡 Kapka, rozcestník; moderní město s výškovými budovami | = V1 | částečně (mapa tří míst ✔ jako metafora) | upravit |
| 28 | 🔴 aplikace „Prameny na dosah“, AR, QR „Pramenná stezka začíná tady“ — neexistující produkty; Bašta na str. 28 (podle Page Masteru tu není) | = V1 | ⚪ K3: mapa tří vod, koláž, Jirka na mapě | regenerovat |
| 29 | 🟡 Bašta venku, reflexe; logo na saku (neschválená značka) | = V1 | ⚪ K3: interiér muzea, Bašta provází, stáčírna | regenerovat |
| 30 | 🔴 „Navštivte muzeum / **Stáhněte aplikaci** / Pramenná stezka / Objevujte s námi“ — marketing neexistujících věcí; motto „Pohádka, která se opravdu stala“ ✔ | = V1 | částečně (Jirka + Bašta + Kapka ✔); K3: zrcadlo str. 6, Kapka stoupá | upravit (bez marketingu) |

**Souhrn:** V1 — 🟢 5 · 🟡 13 · 🔴 12. V2 (str. 1–17, které se liší) — 🟢 2 · 🟡 13 · 🔴 1 · ⚪ 1 chybí; str. 18–30 = V1. **Obsahově podle K3 neodpovídá ani jedna strana 6–30 v žádné verzi** (nejblíž V1 str. 12 = K3 str. 13).

## 4. CO VZÍT Z KAŽDÉ VERZE (best-of)

- **Z V1:** celkový výtvarný styl a barevnost (R-031, kapitolové palety — Teplice zlatá, Bílina tyrkys/okr, Zaječice šedozelená ✔), nativní 4K, Prolog str. 2 a 4, Kapka ze str. 1–7 (= Varianta B), kompozice katastrofy 1879 (V1 str. 12 → K3 str. 13), komorní tón Zaječic.
- **Z V2:** str. 1 (kompozice 3 panelů přesně podle Prologu), zásada „žádná historická tvrzení v obraze“, ChatGPT poznámka o sazbě textu zvlášť.
- **Nebrat z žádné:** vepsané texty, nadpisy stran, citáty, roky, tabulky čísel, aplikace/stezky/QR.

## 5. DOPORUČENÝ DALŠÍ POSTUP (návrh, nerozhoduje)

1. **Rozhodnout finální Kapku** (doporučeno: V1 str. 1–7).
2. **Přegenerovat str. 5–30 přímo podle K3 + promptů v0.2** (`PRAMEN_NOVE_PROMPTY_K3_v0.1.md`, `PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md`, D-4: K3 > prompt), **bez textu v obraze**, styl V1 jako vizuální reference. Strany 1–4 jen doladit (Kapka, formát 16:9 místo svislé stránky).
3. Text (repliky, captiony) **vysázet zvlášť** doslova podle K3 / Prologu.
4. Po přegenerování zopakovat tento audit (stejná tabulka).

## 6. NOVÁ OTEVŘENÁ OTÁZKA

- **OO-OBR-01:** V1 str. 14 tvrdí, že bílinskou vodu roku 1458 zmiňuje Aeneas Silvius Piccolomini. V Claim DB ani v pramenech projektu taková zmínka není. Do komiksu nepoužívat; pokud by o to byl zájem, ověřit v Piccolominiho *Historia Bohemica* (nikoli převzít z obrazu).
