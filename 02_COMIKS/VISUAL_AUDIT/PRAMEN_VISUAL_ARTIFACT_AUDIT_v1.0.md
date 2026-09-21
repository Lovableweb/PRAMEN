# PRAMEN – VISUAL / ARTIFACT AUDIT v1.0

**Účel:** Zapsat stav vizuálních materiálů PRAMEN.
**Zdroj dat:** výhradně `ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md` (archivní pracovní přepis z PDF), `00_CORE/PRAMEN_MASTER.md`, `00_CORE/CONTENT_REGISTRY.md`, `01_RECOVERY/KOMIKSOVA_BIBLE_RECOVERY_STATUS.md`.
Žádné nové vizuální návrhy nebyly vytvořeny — tento audit pouze zaznamenává, co už je v projektu zdokumentováno.

---

## 1. STYL R-031

Zdroj: `ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md`, PDF strana 1.

- Stylizovaná ilustrace s malovanou texturou (painted texture) — silné tvary (strong shapes), sytá barevnost (saturated colors), viditelná „ruka" malby (visible brush strokes).
- Inspirace: National Geographic Kids, prémiové cestovatelské plakáty (premium travel poster).
- **NE** plochý vektor (flat vector), **NE** fotorealistický AI styl (photorealistic AI), **NE** anime.
- Základní paleta: krémová `#EFE3C8`, okr `#C97D2F`, měď `#9C4A2E`, tyrkys `#2E8C8C`, hloubka vody `#1B4B5A`, linka `#2B2420`.

## 2. FORMÁT STRÁNKY

Zdroj: `PRAMEN_MASTER.md` / archivní přepis, PDF strana 1.

- 1 strana komiksu = 1 obraz. Spread (dvoustrana) jen tam, kde je to v přepisu explicitně uvedeno.
- Poměr stran: 16:9.
- Rozlišení: 3840×2160 (4K).

## 3. KAPITOLOVÉ BAREVNÉ VĚTVE

Zdroj: archivní přepis, PDF strana 1.

| Větev | Barva | Kód |
|---|---|---|
| Prolog / Epilog | modrošedá | `#4A6670` |
| Teplice | zlatavá | `#D4A017` |
| Bílina | tyrkys + ochrová | `#2E8C8C` |
| Zaječice | šedozelená | `#7C9494` |

Podle prostudovaných promptů se barva plynule přelévá mezi kapitolami (např. STRANA 20/21 tyrkys → šedozelená jako vizuální most Bílina→Zaječice; STRANA 27 šedozelená → modrošedá jako most Zaječice→Epilog).

## 4. KAPKA VODY JAKO VIZUÁLNÍ PRŮVODCE

Zdroj: archivní přepis, PDF strany 2–5.

- Kapka vody (Varianta B — poloprůhledná, cca 55% krytí, jemné linkové oči, bez úst/výrazných rysů, jen náznak „pohledu") funguje jako vypravěč a průvodce napříč příběhem.
- Objevuje se v Prologu (STRANA 1–3), mění barvu podle kapitoly, kterou právě opouští/do které vstupuje (např. modrošedá → zlatavá při přechodu Prolog→Teplice), a vrací se v Epilogu (STRANA 30) k uzavření kruhu.

## 5. STAV PROMPTŮ 1–30

Zdroj: archivní přepis (obsahuje kompletně strany 1–30, i když samotný PDF soubor má jen 27 stránkových zlomů — text stran se láme napříč PDF stránkami).

| Kapitola | Strany | Stav v archivu |
|---|---|---|
| Prolog | 1–3 | 🟢 přepis dostupný |
| Teplice | 4–? | 🟢 přepis dostupný (dle registru; nebylo explicitně čteno mimo rozsah tohoto auditu) |
| Bílina | 17–21 | 🟢 přepis dostupný a přímo ověřen pro guardrails (viz bod 7) |
| Zaječice | 22–27 | 🟢 přepis dostupný a přímo ověřen |
| Epilog | 28–30 | 🟢 přepis dostupný a přímo ověřen pro guardrails (viz bod 7) |

## 6. PROMPTY NEJSOU DEFINITIVNÍ SCÉNÁŘ

Zdroj: archivní přepis, PDF strana 1–2 (⚠️ DŮLEŽITÉ UPOZORNĚNÍ v souboru), potvrzeno `01_RECOVERY/KOMIKSOVA_BIBLE_RECOVERY_STATUS.md`.

> „Tyto prompty NEVYCHÁZEJÍ z doslovného textu schváleného scénáře (ten je uložen v samostatném chatu 'PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30' a nebyl sem zkopírován). Jsou rekonstruovány z historického kontextu, art direction a dramaturgických principů uložených v paměti. Před finální produkcí nutno ověřit proti reálnému scénáři."

Recovery status navíc potvrzuje: **samotná KOMIKSOVÁ BIBLE v1.0 jako kompletní originální dokument nebyla v repozitáři nalezena** — existuje jen jako registrovaná reference (`CONTENT_REGISTRY.md` C-002, `SOURCE_REGISTRY.md` SR-007, oba 🟡). Image prompty tedy nelze považovat za potvrzený finální scénář.

## 7. GUARDRAILS (ověřeno přímo v archivním přepisu, PDF strana 17, 18, 19, 26, 27, 29)

| Guardrail | Umístění ve zdroji | Přesné znění |
|---|---|---|
| Rok 761 (Bílina) | PDF str. 27, shrnutí mantinelů | „Rok 761 (Bílina) = tradice dle Hájka z Libočan, NEPOUŽÍVAT jako fakt" |
| Rok 762 (Teplice) | PDF str. 27 | „Rok 762 (Teplice) = legenda, NEPOUŽÍVAT jako fakt" |
| 770 l/min | PDF str. 27 | „770 l/min u Bílinské kyselky = průval v dole Venus 1928, NE historická vydatnost" |
| Berzelius | PDF str. 27 | „Berzelius osobně v Bílině = mýtus, nedoloženo — NEZOBRAZOVAT"; „Rok 1786 u Berzelia v Bílině = vyvráceno (Berzelius nar. 1779)" |
| str. 17 — Reuss | PDF str. 17 (komiksová STRANA 17) | Reuss u pramene s dobovými chemickými přístroji; „Reuss je HLAVNÍ postava (R-030), NE Berzelius. Žádná scéna s Berzeliem osobně v Bílině — nedoloženo, fyzicky nemožné před 1786." |
| str. 18 — metoda cestuje | PDF str. 17–18 (komiksová STRANA 18) | Vizuální metafora „metoda cestuje, osobní návštěva ne" — dopis/publikace putující mezi Švédskem a Čechami, žádné fyzické setkání Reuss–Berzelius zobrazeno. |
| str. 19 — Beethoven × Bílina 1812 (aktualizováno 2026-09-21) | `01_HISTORIK/CLAIM_DATABASE.md` (BIL-BEETHOVEN-1812), `01_RECOVERY/RECOVERY-005...` §30 | 🟢 DOLOŽENO A SMÍ SE ZOBRAZIT: Beethoven a Goethe na cestě z Teplic do Bíliny / příchod do historické Bíliny 20. 7. 1812 (Goethe, Tagebuch, WA III 4, 304). Kapka smí sloužit jako vizuální spojnice. 🟡 NESMÍ SE PREZENTOVAT JAKO FAKT: Beethoven u konkrétního pramene, Beethoven pijící Bílinskou kyselku, Beethoven se v Bílině léčí, Beethoven se setkává s Reussem, že účelem cesty byla kyselka. |
| str. 26 — Jirka + Karlíček | PDF str. 22–23 a str. 27 (komiksová STRANA 26 — pozor: v samotném souboru se stránkování mírně rozchází, přesná citace níže) | „POZNÁMKA: Cameo Jirka + Karlíček zatím NEROZHODNUTO — tento prompt nechává prostor obecný, ne konkrétní portrét." (shrnutí PDF str. 27: „Cameo Jirka + Karlíček (str. 26) = zatím nerozhodnuto, ponechat obecné") |
| str. 29 — bez insolvence | PDF str. 25–26 (komiksová STRANA 29) | „DŮLEŽITÉ: BEZ zmínky/vizuální narážky na insolvenci firmy — replika i vizuál musí zůstat čistě reflexivní, bez firemního kontextu." (shrnutí PDF str. 27: „Insolvence firmy na str. 29 = NEZMIŇOVAT vizuálně ani textově") |

**Pozn. k číslování:** archivní přepis obsahuje mírný nesoulad mezi číslem PDF stránkového zlomu a číslem komiksové STRANY (text jedné komiksové strany často pokračuje přes hranici PDF stránky). Guardraily výše jsou citovány podle **komiksového číslování STRANA X**, které je v přepisu explicitně uvedeno u každého promptu, ne podle PDF page-breaku.

## 7b. GUARDRAILS — TEPLICE 1446/1477/1581 (integrační audit HB-026, 2026-09-22)

Tyto guardraily **nejsou zatím vázané na konkrétní stranu komiksu** — audit HB-026 nepřišel s dramaturgickým rozhodnutím o konkrétní scéně (na rozdíl od Beethovena/str. 19). Platí obecně pro jakoukoli budoucí vizualizaci teplického středověkého lázeňství. Zdroj: `01_RECOVERY/RECOVERY-007_TEPLICE_INTEGRACNI_AUDIT_HB026.md`.

| Rok | 🟢 Lze vizualizovat | 🔴 Nelze bez dalšího vizualizovat/tvrdit |
|---|---|---|
| 1446 (Prokop) | osobu cestující do Teplic; lázeň jako místo; dobové prostředí | konkrétní historickou budovu, přesný bazén, konkrétní zařízení, personál |
| 1477 (Wickart) | Hanse Wickarta jako historickou osobu (POKUD je vizuální podoba označena jako rekonstruovaná/ilustrativní, ne portrétně doložená); jeho cestu do Teplic; zamýšlené uložení do teplé lázně | konkrétní typ vany, konkrétní budovu, lázeňský personál, nemoc, léčebný rituál |
| 1581 (archeologie) | archeologicky doložený typ stavby v rozsahu odpovídajícím nálezům | zpětné použití stavby z 1581 jako jisté podoby lázně z roku 1477 (jiný typ důkazu, není prokázaná identita) |

Obecný zákaz napříč všemi třemi roky: NEPROPOJOVAT 1446/1477/1581 v ilustraci jako jistou identitu jedné stavby — lze je propojit pouze chronologicky („starší písemné svědectví" → „pozdější archeologicky doložená stavba"), ne fyzicky.

## 8. ODDĚLENÍ VIZUÁLNÍ REFERENCE OD HISTORICKÝCH PRAMENŮ

Vizuální prompty (`ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md`) jsou **art-direction materiál**, odvozený z historického kontextu, ale nejsou to historické prameny samotné. Historické claimy a jejich GREEN/YELLOW/RED status jsou vedeny výhradně v `01_HISTORIK/CLAIM_DATABASE.md` a `01_RECOVERY/RECOVERY-005...`/`RECOVERY-006...`. Tento audit sám o sobě nemění ani nepotvrzuje žádný historický status — pouze konstatuje, že vizuální prompty na str. 17 (Reuss) a str. 18 (metoda cestuje) jsou v souladu s historickými guardraily již zapsanými v Claim Database (BIL-REUSS-1788/1801/1808, RED-body k Berzeliovi v RECOVERY-005 §2).

---

**Poznámka GitHub Executora:** Žádný nový vizuální návrh nebyl vytvořen. Obsah tohoto auditu je čerpán výhradně z existujícího archivního přepisu a existujících recovery/registry dokumentů.
