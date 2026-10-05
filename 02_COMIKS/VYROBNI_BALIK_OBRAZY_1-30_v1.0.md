# PRAMEN — VÝROBNÍ BALÍK OBRAZŮ 1–30 (v1.0, 2026-10-06)

> **Účel:** podle tohoto balíku se komiks vygeneruje znovu, tentokrát přesně podle scénáře. Každá strana má **kompletní zadání pro generátor obrázků** (stačí zkopírovat celý blok) a k tomu kontrolní seznam.
>
> **Zdroje (zdroj pravdy):** text a panely str. 1–5 = `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` (DEC-011); str. 6–30 = `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (Production Lock); prompty v0.2 + D-4 (`PRAMEN_NOVE_PROMPTY_K3_v0.1.md`, `PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md`); guardraily Page Master §2 a `PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` §7/§7b; postavy `CHARACTER_REGISTER.md`; obrazový audit `VIZUÁLNÍ_KONTROLA/OBRAZOVY_AUDIT_V1_V2_2026-10-06.md`.
> **Pravidlo D-4:** K3 > prompt. Při jakémkoli rozporu platí K3.
> **Rozhodnutí Jirky (2026-10-06):** finální Kapka = Kapka z V1 str. 1–7 (skleněná, oči, bez úst = Varianta B).
>
> Balík neschvaluje obrazy, nemění K3 ani Claim DB. Není Vizuální Lock.

## 0. POSTUP

1. Pro stranu zkopíruj **celý blok „ZADÁNÍ PRO GENERÁTOR“** (včetně základu — styl, Kapka, zákaz textu) a vlož ho do generátoru. Jako obrazovou předlohu přilož stranu z V1 uvedenou v řádku „Předloha“ (jen kvůli stylu, ne obsahu).
2. Hotový obraz ulož jako `PRAMEN_STR-XX_v1.png` a pošli Claude Code ke kontrole (kontrolní seznam u strany + obecná kontrola níže). **Další stranu generuj až po kontrole**, ať se chyba neopakuje.
3. Text (repliky, captiony, motto) se **nevkládá do obrazu** — vysází se zvlášť doslova z K3 / Prologu až do schválených obrazů.
4. Doporučené pořadí: nejdřív str. 1–2 (ustálit Kapku), pak 13 (nejtěžší historicky), pak zbytek po kapitolách.

## OBECNÁ KONTROLA KAŽDÉHO OBRAZU
- [ ] v obraze není žádný text, číslo ani letopočet
- [ ] počet panelů odpovídá zadání
- [ ] Kapka: skleněná, oči, **bez úst**, barva kapitoly; jen v panelech, kde má být
- [ ] Bašta / Jirka jen tam, kde je uvádí zadání; Jirka nikdy fyzicky v historické scéně (jen inzert)
- [ ] žádný z bodů „NEZOBRAZOVAT“
- [ ] styl V1 (malba), 16:9, ne fotorealismus

---

## STRANA 1 — „Než začal příběh“

**Předloha:** V2 str. 1 (kompozice 3 pásů) + V1 str. 1 (Kapka) · **Panelů:** 3 · **Text k sazbě:** Prolog v0.2 str. 1

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 1 „Než začal příběh“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 3 panelů v tomto pořadí:
Panel 1: Široký, téměř mapový pohled na krajinu Českého středohoří za svítání: mírné kopce, vinice, mlha v údolích, chladné modré světlo, v dálce jen nezřetelné siluety věží.
Panel 2: Z pramene mezi kameny se vynořuje Kapka, jako by se právě rodila.
Panel 3: Klidná hladina a kameny v ranním světle; velká prázdná plocha ve spodní třetině pro motto (motto se vysází, nemalovat).
NEZOBRAZOVAT: text motta v obraze; jiskřičky a kouzla; konkrétní města nebo budovy; žádný text v obraze.
```

**Kontrola strany 1:** 3 panelů · zkontroluj, že v obraze NENÍ: text motta v obraze; jiskřičky a kouzla; konkrétní města nebo budovy

## STRANA 2 — „Kapka se představuje“

**Předloha:** V1 str. 2 · **Panelů:** 3 · **Text k sazbě:** Prolog v0.2 str. 2

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 2 „Kapka se představuje“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 3 panelů v tomto pořadí:
Panel 1: Kapka plyne krajinou / podzemním pramenem, pohled zezdola, dynamická stopa za ní naznačuje směr.
Panel 2: Kapka se zastaví a otočí k divákovi — přátelské pozvání, bez patosu.
Panel 3: Okraj panelu: barva přechází z modrošedé k teplejšímu zlatavému tónu; žádné postavy.
NEZOBRAZOVAT: lidé; budovy; žádný text v obraze.
```

**Kontrola strany 2:** 3 panelů · zkontroluj, že v obraze NENÍ: lidé; budovy

## STRANA 3 — „Tichá síla“

**Předloha:** V1 str. 3 · **Panelů:** 3 · **Text k sazbě:** Prolog v0.2 str. 3

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 3 „Tichá síla“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 3 panelů v tomto pořadí:
Panel 1: Voda vyvěrá ze skály a teče potokem krajinou; podél toku drobné, nezřetelné náznaky lidské přítomnosti v různých dobách (obrys osady, později obrys novější stavby), bez konkrétních postav.
Panel 2: Kapka plyne podél proudu a gestem ukazuje dopředu.
Panel 3: Detail hladiny Kapky: v odrazu se mihnou tři nezřetelné body/obrysy — náznak tří míst příběhu, bez popisků.
NEZOBRAZOVAT: konkrétní stavby nebo města; data, mapy s názvy; žádný text v obraze.
```

**Kontrola strany 3:** 3 panelů · zkontroluj, že v obraze NENÍ: konkrétní stavby nebo města; data, mapy s názvy

## STRANA 4 — „Pohádka, nebo pravda?“

**Předloha:** V1 str. 4 · **Panelů:** 3 · **Text k sazbě:** Prolog v0.2 str. 4

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 4 „Pohádka, nebo pravda?“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 3 panelů v tomto pořadí:
Panel 1: Kapka uprostřed rozcestí: vlevo mlhavý, rozostřený, málo sytý obraz (dojem legendy, bez detailů), vpravo ostrý, sytý obraz (symbol dokumentu a historie, bez tváří a textu).
Panel 2: Kapka jednoznačně ukazuje k ostré, historické straně.
Panel 3: Starý rukopis/dokument jako symbol důkazu, text nečitelný; v pozadí rozostřená silueta.
NEZOBRAZOVAT: čitelný text v dokumentu; konkrétní legendární postavy; žádný text v obraze.
```

**Kontrola strany 4:** 3 panelů · zkontroluj, že v obraze NENÍ: čitelný text v dokumentu; konkrétní legendární postavy

## STRANA 5 — „Cesta do Teplic“

**Předloha:** V1 str. 2 panel 3 (přechod do zlaté), BEZ města · **Panelů:** 3 · **Text k sazbě:** Prolog v0.2 str. 5

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 5 „Cesta do Teplic“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 3 panelů v tomto pořadí:
Panel 1: Kapka plyne z klidné krajiny k mlhavé kotlině mezi horami, kde z pramenů stoupá mlha — žádná stavba, žádná věž.
Panel 2: Barva scény plynule přechází z modrošedé do zlatavé, mlha řídne, krajina se otevírá, bez stop lidí.
Panel 3: Kapka mizí do páry stoupající z pramene (stejná pára jako str. 6, panel 1).
NEZOBRAZOVAT: město, věže, kolonády, barokní stavby (oprava Prologu 2026-09-28); lidé; žádný text v obraze.
```

**Kontrola strany 5:** 3 panelů · zkontroluj, že v obraze NENÍ: město, věže, kolonády, barokní stavby (oprava Prologu 2026-09-28); lidé

## STRANA 6 — „Voda, která tu byla dřív než my“

**Předloha:** V1 str. 6 (jen malba a světlo, NE obsah) · **Panelů:** 5 · **Text k sazbě:** K3 str. 6

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 6 „Voda, která tu byla dřív než my“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Kotlina mezi Krušnými horami a Českým středohořím za soumraku, mlha stoupá z pramenů, žádní lidé; chladné modré světlo proti teplé páře.
Panel 2: Detail páry mezi kameny, jelen přichází pít.
Panel 3: Doba železná, keltská osada, ruka pokládá votivní dar do vody (rekonstrukce).
Panel 4: Římská mince v bahně, makro detail.
Panel 5: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi na dnešní teplické kolonádě, stejný úhel kamery jako panel 1.
NEZOBRAZOVAT: klášter, lázně, koupající se lidé; Judita, mniši; jakékoli letopočty (1156–1167 nikdy); žádný text v obraze.
```

**Kontrola strany 6:** 5 panelů · zkontroluj, že v obraze NENÍ: klášter, lázně, koupající se lidé; Judita, mniši; jakékoli letopočty (1156–1167 nikdy)

## STRANA 7 — „Pohádka, nebo pravda?“

**Předloha:** V1 str. 7 (jen malba) · **Panelů:** 5 · **Text k sazbě:** K3 str. 7

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 7 „Pohádka, nebo pravda?“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Pohádkový rám s jinou texturou: pasáček s prasátkem, pramen tryská.
Panel 2: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz „zavírá" pohádkovou stránku jako knihu.
Panel 3: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi se pobaveně usmívá.
Panel 4: Velký panel: klášter na návrší, 12. století, královna Judita hledí na stavbu (rekonstrukce; klášter NENÍ lázeňská stavba).
Panel 5: Kapka stéká po kameni kláštera k prameni.
NEZOBRAZOVAT: lázně nebo koupající se lidi u kláštera (VA-003/005); léčebný rituál (VA-004); rok 762 nebo 1156–1167; Hájka jako očitého svědka; žádný text v obraze.
```

**Kontrola strany 7:** 5 panelů · zkontroluj, že v obraze NENÍ: lázně nebo koupající se lidi u kláštera (VA-003/005); léčebný rituál (VA-004); rok 762 nebo 1156–1167; Hájka jako očitého svědka

## STRANA 8 — „Kámen a voda“

**Předloha:** V1 str. 8 (malba renesančního staveniště, BEZ Volfa jako stavitele) · **Panelů:** 4 · **Text k sazbě:** K3 str. 8

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 8 „Kámen a voda“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 4 panelů v tomto pořadí:
Panel 1: Staveniště a lázeňské zdi různých dob, kouřící pramen; postavy v dobových šatech, žádný hlavní „zakladatel“.
Panel 2: Volf z Vřesovic s plánem na staveništi, 16. století — bez gesta stavitele „prvních lázní“.
Panel 3: Kapka teče žlábkem do kamenné nádrže lázní.
Panel 4: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi u fasády dnešního lázeňského domu; pod ním v řezu vidět vrstvy starších zdí.
NEZOBRAZOVAT: Volfa jako stavitele prvních zděných lázní; roky 1446/1477/1581 jako jednu stavbu; plán s letopočtem; žádný text v obraze.
```

**Kontrola strany 8:** 4 panelů · zkontroluj, že v obraze NENÍ: Volfa jako stavitele prvních zděných lázní; roky 1446/1477/1581 jako jednu stavbu; plán s letopočtem

## STRANA 9 — „Malá Paříž“

**Předloha:** V1 str. 9 (rokoková společnost) · **Panelů:** 5 · **Text k sazbě:** K3 str. 9

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 9 „Malá Paříž“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Velký panel: 18. století, zámecká zahrada plná kočárů, dam a hudebníků.
Panel 2: Jan Nepomuk Clary-Aldringen s architektem nad plány.
Panel 3: Noční požár, plameny, panika (bez zraněných detailů).
Panel 4: Ráno po požáru: pramen dál klidně vyvěrá mezi sutinami; Kapka u pramene.
Panel 5: Kočár přijíždí v noci, vystupuje muž v tmavém plášti — Beethoven jen jako silueta.
NEZOBRAZOVAT: latinské nápisy; Goetha (patří až na str. 10); čitelné cedule; žádný text v obraze.
```

**Kontrola strany 9:** 5 panelů · zkontroluj, že v obraze NENÍ: latinské nápisy; Goetha (patří až na str. 10); čitelné cedule

## STRANA 10 — „Skladatel, který neslyší ticho“

**Předloha:** V1 str. 10 panel s Beethovenem (malba) · **Panelů:** 4 · **Text k sazbě:** K3 str. 10

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 10 „Skladatel, který neslyší ticho“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 4 panelů v tomto pořadí:
Panel 1: Interiér teplického domu, Beethoven u okna.
Panel 2: Beethoven sám u stolu mezi veselou společností; Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz jen jako hlas (může chybět v obraze).
Panel 3: Detail rukou píšících dopis, svíce, noc — adresát neurčen, text nečitelný.
Panel 4: Do dveří vchází Goethe, Beethoven zvedá hlavu; vedle malý inzertní rámeček s Digitálním Jirkou.
NEZOBRAZOVAT: vymyšlené citáty a nápisy; „Kurhaus Teplitz“; adresátku dopisu; žádný text v obraze.
```

**Kontrola strany 10:** 4 panelů · zkontroluj, že v obraze NENÍ: vymyšlené citáty a nápisy; „Kurhaus Teplitz“; adresátku dopisu

## STRANA 11 — „Dva velikáni“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 11

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 11 „Dva velikáni“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Beethoven a Goethe si potřásají rukou v teplickém parku, červenec 1812 (rekonstrukce).
Panel 2: Společná procházka zámeckým parkem.
Panel 3: Beethoven hraje na klavír, Goethe soustředěně naslouchá; komorní interiér.
Panel 4: Jen Kapka stékající po okenní tabuli — žádné postavy.
Panel 5: Procházka pokračuje; v dálce zářivě oděná společnost s doprovodem, odlišená jiným světlem/rámem jako náznak pozdější legendy.
NEZOBRAZOVAT: císařovnu jako účastnici; incident jako fakt; konkrétní nedoložené místo; žádný text v obraze.
```

**Kontrola strany 11:** 5 panelů · zkontroluj, že v obraze NENÍ: císařovnu jako účastnici; incident jako fakt; konkrétní nedoložené místo

## STRANA 12 — „Legenda z promenády“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 12

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 12 „Legenda z promenády“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Rám jako dobová litografie / muzejní artefakt: Beethoven si razí cestu davem, Goethe se klaní, císařovna s doprovodem — výhradně jako pozdější obraz (1887).
Panel 2: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz vystupuje z rámu do současné vrstvy, obraz zůstává za ním.
Panel 3: Rozdělený panel: vlevo legendární obraz, vpravo klidná realistická verze — Beethoven a Goethe v Teplicích bez císařovny.
Panel 4: Goethe odjíždí kočárem a ohlíží se. Žádný dopis v obraze.
Panel 5: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi fotí telefonem pamětní desku (deska bez čitelného textu).
NEZOBRAZOVAT: incident 1812 jako jistou událost; obraz 1887 jako záznam skutečnosti; žádný text v obraze.
```

**Kontrola strany 12:** 5 panelů · zkontroluj, že v obraze NENÍ: incident 1812 jako jistou událost; obraz 1887 jako záznam skutečnosti

## STRANA 13 — „Den, kdy Teplice ztratily hlas“

**Předloha:** V1 str. 12 (důl, voda, pieta s helmou) — přesunout sem · **Panelů:** 8 · **Text k sazbě:** K3 str. 13

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 13 „Den, kdy Teplice ztratily hlas“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Teplice: zlatavá #D4A017, okr #C97D2F, měď #9C4A2E, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, zlatavý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 8 panelů v tomto pořadí:
Panel 1: Důl Döllinger u Duchcova, horníci na směně, tma, kahany.
Panel 2: Dramaticky: uhelná stěna se trhá, voda se valí chodbou (bez grafického násilí).
Panel 3: Povrch dolu, zoufalí lidé čekají; pietně, bez obětí v detailu.
Panel 4: Teplice, noc: hlavní pramen přestává téct, prázdná nádrž.
Panel 5: Kapka uvězněná v podzemní chodbě.
Panel 6: Hloubení šachty u pramene: skupina geologů a horníků v jámě, lopaty a vědra — ŽÁDNÁ vrtná souprava, žádný jediný hrdina.
Panel 7: Velký panel: voda znovu tryská, tlumená úleva místo triumfu.
Panel 8: Most k Bílině: Kapka stoupá z podzemí, obraz se rozlévá do mapy s obrysy Bíliny (bez názvů).
NEZOBRAZOVAT: vrtnou soupravu; „záchranu Pravřídla“ a hrdinu (Zsigmondy, Sueß, Mahler, Uherr); 64 horníků, mrtvá těla; nápisy s daty; žádný text v obraze.
```

**Kontrola strany 13:** 8 panelů · zkontroluj, že v obraze NENÍ: vrtnou soupravu; „záchranu Pravřídla“ a hrdinu (Zsigmondy, Sueß, Mahler, Uherr); 64 horníků, mrtvá těla; nápisy s daty

## STRANA 14 — „Ta samá pohádka, jiné město“

**Předloha:** V1 str. 14 (krajina s Bořní, malba) · **Panelů:** 5 · **Text k sazbě:** K3 str. 14

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 14 „Ta samá pohádka, jiné město“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Pohádkový rám: kronikář píše brkem, mlžný obraz pramene.
Panel 2: Kapka „mrká“ ke čtenáři (jen pohledem, bez úst).
Panel 3: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz pobaveně.
Panel 4: Velký panel: 18. století, jímky bílinských pramenů obložené kamenem a obezděné zdí, dozor knížecí správy.
Panel 5: Kočár přijíždí, mladý F. A. Reuss vyhlíží ven.
NEZOBRAZOVAT: pavilon s nápisem „Bílinská kyselka“; středověké mnichy u kyselky; Piccolominiho / rok 1458; 770 l/min; hrnek s korunou, „Lázně Bílina“; žádný text v obraze.
```

**Kontrola strany 14:** 5 panelů · zkontroluj, že v obraze NENÍ: pavilon s nápisem „Bílinská kyselka“; středověké mnichy u kyselky; Piccolominiho / rok 1458; 770 l/min; hrnek s korunou, „Lázně Bílina“

## STRANA 15 — „Muž, který se ptal proč“

**Předloha:** V1 str. 16 panel 1 (mladý Reuss u pramene) · **Panelů:** 4 · **Text k sazbě:** K3 str. 15

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 15 „Muž, který se ptal proč“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 4 panelů v tomto pořadí:
Panel 1: F. A. Reuss jako student ve Freibergu, přednáška Wernera.
Panel 2: Reuss u pramene nabírá vzorek.
Panel 3: Reussova pracovna v noci, svíce, knihy, vzorky hornin.
Panel 4: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi u dnešní stáčírny.
NEZOBRAZOVAT: A. E. Reusse; Berzelia; teploměr a zápisník s čísly; žádný text v obraze.
```

**Kontrola strany 15:** 4 panelů · zkontroluj, že v obraze NENÍ: A. E. Reusse; Berzelia; teploměr a zápisník s čísly

## STRANA 16 — „Sopka, která možná není sopka“

**Předloha:** V1 str. 16/17 krajiny s Bořní · **Panelů:** 5 · **Text k sazbě:** K3 str. 16

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 16 „Sopka, která možná není sopka“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Velký panel: hora Bořeň nad Bílinou, ranní mlha.
Panel 2: Alexander von Humboldt a Freiesleben na Bořni; F. A. Reuss v obraze NENÍ.
Panel 3: Anonymní postava v dobovém oděvu (zády/silueta) se dívá z vrcholu Bořně přes krajinu.
Panel 4: F. A. Reuss píše svůj závěr v pracovně, pokorný výraz, dokument bez čitelného závěru.
Panel 5: Další kočár, Goethe vyhlíží ven.
NEZOBRAZOVAT: Reusse s Humboldtem nebo Freieslebenem; moderní geologii a přístroje; tabulky s čísly; žádný text v obraze.
```

**Kontrola strany 16:** 5 panelů · zkontroluj, že v obraze NENÍ: Reusse s Humboldtem nebo Freieslebenem; moderní geologii a přístroje; tabulky s čísly

## STRANA 17 — „Básník na Bořni“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 17

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 17 „Básník na Bořni“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Goethe a F. A. Reuss stoupají po Bořni, 1813.
Panel 2: Goethe drží kus čediče proti světlu.
Panel 3: Flashback (jiný rám a paleta, večer): dva muži v kočáře v krajině mezi Teplicemi a Bílinou — Goethe a Beethoven.
Panel 4: Kapka jako spojnice na stylizované mapě (bez názvů).
Panel 5: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi s mapou.
NEZOBRAZOVAT: Beethovena u pramene, s Reussem nebo pijícího kyselku; srovnávací tabulky vod a teplot; Berzelia; žádný text v obraze.
```

**Kontrola strany 17:** 5 panelů · zkontroluj, že v obraze NENÍ: Beethovena u pramene, s Reussem nebo pijícího kyselku; srovnávací tabulky vod a teplot; Berzelia

## STRANA 18 — „Čísla, která cestovala“

**Předloha:** V1 str. 18 (mapa Evropy, pečeti — BEZ textu a BEZ Berzelia u Reusse) · **Panelů:** 5 · **Text k sazbě:** K3 str. 18

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 18 „Čísla, která cestovala“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Rám jako slavný citát: stará etiketa (bez čitelného textu), siluety Berzelia a Reusse — tradovaný mýtus.
Panel 2: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz vystupuje z rámu.
Panel 3: Klíčový panel: F. A. Reuss v pracovně, dopis a kniha; Berzelius v obraze není.
Panel 4: Kapka teče od Stockholmu přes mapu Evropy k bílinskému prameni (mapa bez názvů); Berzelius není.
Panel 5: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi klidně vysvětluje.
NEZOBRAZOVAT: setkání Reusse a Berzelia; Berzelia v Bílině; knihu „Berzeliova metoda“, korespondenční karty; žádný text v obraze.
```

**Kontrola strany 18:** 5 panelů · zkontroluj, že v obraze NENÍ: setkání Reusse a Berzelia; Berzelia v Bílině; knihu „Berzeliova metoda“, korespondenční karty

## STRANA 19 — „Léta ticha“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 19

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 19 „Léta ticha“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Silný déšť, mokrá zima nad bílinskou krajinou, prameny se plní kalnou vodou.
Panel 2: F. A. Reuss nad nefunkční jímkou, tiše.
Panel 3: Opuštěný lázeňský dvůr, tlumené světlo.
Panel 4: Kapka téměř splývá s kalnou vodou.
Panel 5: Jaro: A. K. Eichler dohlíží na obnovu pramenů, voda se vrací.
NEZOBRAZOVAT: BEETHOVENA (na této straně vůbec není); pavilon „Bílinská kyselka“; povodňovou katastrofu; Reusse/Eichlera jako hrdiny; žádný text v obraze.
```

**Kontrola strany 19:** 5 panelů · zkontroluj, že v obraze NENÍ: BEETHOVENA (na této straně vůbec není); pavilon „Bílinská kyselka“; povodňovou katastrofu; Reusse/Eichlera jako hrdiny

## STRANA 20 — „Voda, která putovala“

**Předloha:** V1 str. 20 (dílna se džbánky) — BEZ mapy exportu a vlaku · **Panelů:** 4 · **Text k sazbě:** K3 str. 20

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 20 „Voda, která putovala“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 4 panelů v tomto pořadí:
Panel 1: Dílna s hliněnými džbánky, plnění a balení vody.
Panel 2: Stylizovaná mapa Evropy s ikonami lodí a povozů (bez názvů měst, bez železnice).
Panel 3: Starší F. A. Reuss s hotovými výtisky svých knih (hřbety bez čitelného textu).
Panel 4: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi s moderní lahví vedle ilustrace starého džbánku.
NEZOBRAZOVAT: železnici a parní vlak; šipky na konkrétní města (Paříž, Berlín…); žádný text v obraze.
```

**Kontrola strany 20:** 4 panelů · zkontroluj, že v obraze NENÍ: železnici a parní vlak; šipky na konkrétní města (Paříž, Berlín…)

## STRANA 21 — „Otec, syn a most k jinému prameni“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 21

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 21 „Otec, syn a most k jinému prameni“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Bílina: tyrkys #2E8C8C, ochrová, hloubka vody #1B4B5A, krémová #EFE3C8, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, tyrkysový nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Starý František Ambrož Reuss se synem Augustem Emanuelem — jasně odlišení věkem.
Panel 2: Hřbitov v Bílině, náhrobek Reussů (bez čitelného nápisu).
Panel 3: Velký panel: 1898, odhalení pomníku otci a synovi (podoba pomníku rekonstrukce).
Panel 4: A. E. Reuss se chystá na cestu, kniha na stole.
Panel 5: Most k Zaječicím: Kapka stoupá k mapě (bez názvů), barva přechází z tyrkysové do šedozelené.
NEZOBRAZOVAT: Berzelia; záměnu otce a syna; žádný text v obraze.
```

**Kontrola strany 21:** 5 panelů · zkontroluj, že v obraze NENÍ: Berzelia; záměnu otce a syna

## STRANA 22 — „Muž, který kopal na vlastním poli“

**Předloha:** V1 str. 22 (zaječická krajina, studna, šedozelená) · **Panelů:** 5 · **Text k sazbě:** K3 str. 22

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 22 „Muž, který kopal na vlastním poli“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Zaječice: šedozelená #7C9494, krémová #EFE3C8, jemný měděný akcent #9C4A2E, linka #2B2420 — tišší, komornější.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, šedozelený nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Pole u Zaječic, ráno, sedlák Matyáš Loos kope motykou — žádný král, žádný klášter.
Panel 2: Loos ochutnává vodu z louže: hořkost i zaujetí; Kapka poblíž.
Panel 3: Loos u vlastní studny plní sudy.
Panel 4: Malá kamenná kaple, Loos hrdý, ne okázalý.
Panel 5: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi na tomtéž poli dnes.
NEZOBRAZOVAT: cedule s nápisy; rok jako nápis; žádný text v obraze.
```

**Kontrola strany 22:** 5 panelů · zkontroluj, že v obraze NENÍ: cedule s nápisy; rok jako nápis

## STRANA 23 — „Jméno, které mělo tucet tváří“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 23

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 23 „Jméno, které mělo tucet tváří“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Zaječice: šedozelená #7C9494, krémová #EFE3C8, jemný měděný akcent #9C4A2E, linka #2B2420 — tišší, komornější.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, šedozelený nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Stylizovaná mapa Evropy, prázdné štítky letí různými směry (názvy se vysází).
Panel 2: Sklad plný džbánků s různými nálepkami (bez čitelného textu).
Panel 3: Kapka se rozděluje na několik kapek s různými štítky.
Panel 4: Lobkovická kancelář, úředník zapisuje objednávky.
Panel 5: Loď v londýnském přístavu, muž v cylindru si prohlíží bedny.
NEZOBRAZOVAT: Hoffmanna v obraze; „anglického lékaře“, „vyčerpanou epsomskou sůl“; žádný text v obraze.
```

**Kontrola strany 23:** 5 panelů · zkontroluj, že v obraze NENÍ: Hoffmanna v obraze; „anglického lékaře“, „vyčerpanou epsomskou sůl“

## STRANA 24 — „Lež v prášku“

**Předloha:** — · **Panelů:** 5 · **Text k sazbě:** K3 str. 24

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 24 „Lež v prášku“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Zaječice: šedozelená #7C9494, krémová #EFE3C8, jemný měděný akcent #9C4A2E, linka #2B2420 — tišší, komornější.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, šedozelený nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Londýnská lékárna 1815, Thomas Field Savory míchá bílý prášek; výloha s prázdným štítkem.
Panel 2: Reklamní leták (bez čitelného textu).
Panel 3: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz klidně komentuje.
Panel 4: Kapka odražená a zkreslená v levném skleněném poháru.
Panel 5: Kniha o zaječické vodě na stole v pražském interiéru (rok se vysází).
NEZOBRAZOVAT: BERZELIA (na této straně není); vymyšlené citáty; knihu se Stockholmem; žádný text v obraze.
```

**Kontrola strany 24:** 5 panelů · zkontroluj, že v obraze NENÍ: BERZELIA (na této straně není); vymyšlené citáty; knihu se Stockholmem

## STRANA 25 — „Rozbor v číslech“

**Předloha:** — · **Panelů:** 4 · **Text k sazbě:** K3 str. 25

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 25 „Rozbor v číslech“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Zaječice: šedozelená #7C9494, krémová #EFE3C8, jemný měděný akcent #9C4A2E, linka #2B2420 — tišší, komornější.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, šedozelený nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 4 panelů v tomto pořadí:
Panel 1: Ruce profesora Steinmanna nad vahami a kapátky v laboratoři, vedle kniha.
Panel 2: Stránka zápisníku s tabulkou složení (čísla nečitelná, jen grafický dojem).
Panel 3: F. A. Reuss listuje hotovou knihou s knížecím správcem (rekonstrukce).
Panel 4: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi s moderní lahví ukazuje na etiketu.
NEZOBRAZOVAT: Reusse jako autora rozboru; A. E. Reusse, Berzelia; moderní infografiku, „nejlepší voda“; žádný text v obraze.
```

**Kontrola strany 25:** 4 panelů · zkontroluj, že v obraze NENÍ: Reusse jako autora rozboru; A. E. Reusse, Berzelia; moderní infografiku, „nejlepší voda“

## STRANA 26 — „Lahve do Stockholmu (komorní vrchol)“

**Předloha:** V1 str. 26 (tichý tón, světlo) · **Panelů:** 5 · **Text k sazbě:** K3 str. 26

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 26 „Lahve do Stockholmu (komorní vrchol)“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Zaječice: šedozelená #7C9494, krémová #EFE3C8, jemný měděný akcent #9C4A2E, linka #2B2420 — tišší, komornější.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, šedozelený nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Malá dřevěná bedýnka s velkými lahvemi z bílého skla na cestě; dopravní prostředek neurčen; žádní lidé.
Panel 2: Stockholm, Berzeliova laboratoř, Berzelius opatrně rozbaluje bedýnku.
Panel 3: Split: Berzelius ve Stockholmu / August Emanuel Reuss v Bílině, spojeni tenkou modrou linkou; žádné setkání.
Panel 4: Berzelius zapisuje výsledky, drobný úsměv.
Panel 5: Prázdná otevřená lahvička, večerní světlo, laboratoř ztichlá.
NEZOBRAZOVAT: Berzelia v Zaječicích nebo v Bílině; F. A. Reusse místo A. E.; cameo Jirka + Karlíček; žádný text v obraze.
```

**Kontrola strany 26:** 5 panelů · zkontroluj, že v obraze NENÍ: Berzelia v Zaječicích nebo v Bílině; F. A. Reusse místo A. E.; cameo Jirka + Karlíček

## STRANA 27 — „Tichá voda, hlasitý svět“

**Předloha:** V1 str. 27 (Kapka v krajině) — BEZ moderních výškových budov · **Panelů:** 5 · **Text k sazbě:** K3 str. 27

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 27 „Tichá voda, hlasitý svět“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Zaječice: šedozelená #7C9494, krémová #EFE3C8, jemný měděný akcent #9C4A2E, linka #2B2420 — tišší, komornější.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, šedozelený nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Zaječický pramen, obyčejný: jímka a les kolem.
Panel 2: Regál v lékárně, konec 19. století: pravá voda vpředu, napodobeniny vzadu (štítky prázdné).
Panel 3: Kapka klidně teče krajinou.
Panel 4: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi tiše zamyšlený.
Panel 5: Velký panel: ptačí pohled na celý kraj, tři místa propojená modrými liniemi (metafora, bez názvů); barva přechází do modrošedé.
NEZOBRAZOVAT: výškové budovy; lázeňské paláce v Zaječicích; žádný text v obraze.
```

**Kontrola strany 27:** 5 panelů · zkontroluj, že v obraze NENÍ: výškové budovy; lázeňské paláce v Zaječicích

## STRANA 28 — „Tři vody, jedna mapa“

**Předloha:** V1 str. 28 (krajina) — BEZ Bašty, aplikace a QR · **Panelů:** 4 · **Text k sazbě:** K3 str. 28

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 28 „Tři vody, jedna mapa“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 4 panelů v tomto pořadí:
Panel 1: Celostránkový základ: ptačí pohled na kraj, Teplice / Bílina / Zaječice propojené modrými liniemi (metafora).
Panel 2: Koláž tří momentů: průval 1879, Goethe a Reuss na Bořni, Loos na poli.
Panel 3: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi na velké fyzické mapě kraje.
Panel 4: Mapa se rozostřuje do obrazu dnešní krajiny.
NEZOBRAZOVAT: Baštu; mobilní aplikaci, AR, QR kódy, „Pramenná stezka“; nápisy na kamenech; žádný text v obraze.
```

**Kontrola strany 28:** 4 panelů · zkontroluj, že v obraze NENÍ: Baštu; mobilní aplikaci, AR, QR kódy, „Pramenná stezka“; nápisy na kamenech

## STRANA 29 — „Muzeum, ve kterém to všechno bydlí“

**Předloha:** V1 str. 29 (Bašta) — přesunout DOVNITŘ muzea · **Panelů:** 5 · **Text k sazbě:** K3 str. 29

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 29 „Muzeum, ve kterém to všechno bydlí“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Interiér muzea Bílinské kyselky: vitríny, dobové fotografie (bez čitelného textu).
Panel 2: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz provází návštěvníky.
Panel 3: Bašta mluví přímo k návštěvníkům, pohled do čtenáře.
Panel 4: Stáčírna vedle muzea, linka v provozu.
Panel 5: Kapka stéká po skleněné vitríně zevnitř.
NEZOBRAZOVAT: insolvenci a firemní kontext; logo s textem; venkovní scénu místo muzea; žádný text v obraze.
```

**Kontrola strany 29:** 5 panelů · zkontroluj, že v obraze NENÍ: insolvenci a firemní kontext; logo s textem; venkovní scénu místo muzea

## STRANA 30 — „Pohádka, která se opravdu stala“

**Předloha:** V1 str. 30 (Jirka + Bašta + Kapka, krajina) — BEZ marketingu · **Panelů:** 5 · **Text k sazbě:** K3 str. 30

**ZADÁNÍ PRO GENERÁTOR:**

```text
PRAMEN – komiksová strana 30 „Pohádka, která se opravdu stala“.
STYL: stylizovaná ilustrace s malovanou texturou (viditelné tahy štětce), silné tvary, sytá barevnost, inspirace prémiovým cestovatelským plakátem a National Geographic Kids. NE plochý vektor, NE fotorealismus, NE anime. Vizuální předloha: výtvarný styl verze V1 (PDF 4K) — stejná malba, světlo a hloubka.
FORMÁT: jedna komiksová strana = jeden obraz 16:9 na šířku (3840×2160), panely oddělené tenkými krémovými okraji, čisté rozvržení.
PALETA: Prolog/Epilog: modrošedá #4A6670, krémová #EFE3C8, hloubka vody #1B4B5A, linka #2B2420.
KAPKA VODY (jen tam, kde ji panel uvádí): skleněná průhledná kapka ve tvaru slzy se špičkou nahoře, cca 55 % krytí, láme světlo a krajinu za sebou, modrošedý nádech; dvě jemné oči s modrošedými duhovkami; BEZ ÚST, bez nosu, bez obočí, bez rukou a nohou, bez úsměvu i mračení — výraz jen pohledem. Velikost přibližně lidské dlaně. Žádné jiskřičky ani kouzelné efekty. (Přesně jako Kapka ve V1 str. 1–7.)
TEXT: v obraze NESMÍ být žádný text — žádná písmena, čísla, letopočty, nápisy, cedule s textem, bubliny, popisky ani podpisy. Na štítcích, knihách a cedulích jen prázdné nebo nečitelné plochy. V každém panelu nech klidnější plochu (nebe, stěna, stín) pro pozdější vysázení textu.
POSTAVY: historické osoby kreslit jako dobovou rekonstrukci, ne jako doložený portrét.
KOMPOZICE: 5 panelů v tomto pořadí:
Panel 1: Digitální Jirka: mladý muž, kudrnaté hnědé vlasy, šedá mikina s kapucí, batoh, moderní oblečení, o něco čistší linka než historické scény; NE robot, NE sci-fi venku před muzeem, dívá se přímo na čtenáře.
Panel 2: Karel Bašta: starší muž, šedivé až bílé vousy a vlnité šedé vlasy, tmavomodrá (navy #1B4B5A) bunda se zlatým znakem pramene bez písmen, klidný laskavý výraz u východu z muzea, klidný úsměv.
Panel 3: Velký emotivní panel: Kapka stoupá z pramene do večerní oblohy a rozplývá se v mracích.
Panel 4: Zrcadlový obraz str. 6 panel 1: stejná kotlina, stejný úhel, teď plná života.
Panel 5: Poslední panel: zavřená kniha v ruce, v pozadí náznak krajiny a muzea.
NEZOBRAZOVAT: výzvy „stáhněte aplikaci“, ikony, QR; kamennou desku s nápisem; žádný text v obraze.
```

**Kontrola strany 30:** 5 panelů · zkontroluj, že v obraze NENÍ: výzvy „stáhněte aplikaci“, ikony, QR; kamennou desku s nápisem

---

## POZNÁMKY
- Vzhled historických osob není doložen (Character Register): Beethoven, Goethe, Reuss (F. A. i A. E.), Berzelius, Humboldt, Savory, Steinmann, Eichler, Loos = rekonstrukce. Pokud se generátor ptá, drž je napříč stranami stejné (F. A. Reuss: ve str. 14–15 mladý, 16–20 středního věku, 21 starý).
- Bašta: souhlas s podobou obdržen (DEC-010, `SOUHLASY.md`). Znak na bundě bez písmen.
- Str. 8 dál sdílí prompt 7 (vědomý kompromis D-4) — zde má vlastní zadání podle K3.
- Po vygenerování všech 30 stran: znovu obrazový audit (stejná tabulka jako 2026-10-06) a teprve pak sazba textu a export 3840×2160.
