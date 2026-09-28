# PRAMEN — GAP EXECUTION PLAN

> **Účel:** pro každou skutečně otevřenou historickou mezeru (viz `HISTORICAL_MASTER_SOURCE_MAP.md`) přesně říct: co chybí, proč to chybí, jaký pramen to může vyřešit, kde je, kdo ho může získat, co může udělat Claude Code, co musí udělat Jirka, co se nesmí předstírat. **Neřeší** GAP samotný — jen ho přesně zacílí pro chvíli, kdy bude k dispozici archiv/pramen/rozhodnutí. Založeno v rámci PRAMEN 3.1 (2026-09-27), P1.
>
> Autoritativní zdroj gap matice zůstává `HISTORICAL_MASTER_SOURCE_MAP.md` — tento dokument ji nenahrazuje, jen ji rozpracovává do akčních balíčků.

---

## GAP-01 — Bílina za okupace 1938–1945 (CRITICAL)

**Co chybí:** konkrétní právní dokument vztahující se přímo k Bílině / podniku / majetku (ne k celému rodu Lobkowiczů obecně).

**Proč to chybí:** existující nález (`RECOVERY-021`) je LEAD úrovně — nucená správa fideikomisu a zbavení protektorátního občanství M. E. Lobkowicze 3. 10. 1939 je doložené obecně pro celý rod, ne specificky pro bilínský podnik. K dispozici je 56stránková akademická práce o Lobkowiczích, kterou nelze v tomto prostředí přečíst (chybí OCR/PDF nástroj — zdokumentovaný technický bloker).

**Aktualizace `RECOVERY-023` (2026-09-28):** přímo ověřen zdroj k tvrzení o Afrikakorpsu (Radio Prague International, Petr Lukeš, 21.8.2024) — SECONDARY, ale teď s jistou citací místo dřívějšího 403. Domnělý cíl — fond „Ústřední kancelář lobkovických statků Roudnice n. L., Bílina" (1753)1784–1957, Státní oblastní archiv v Litoměřicích — byl v archivním follow-upu **downgradován**: pocházel jen z odpovědi vyhledávacího nástroje, ne z přímo přečtené stránky (ta dnes zobrazuje jen placeholder „Připravujeme nové webové stránky"). Signatura ani samotná existence fondu pod tímto názvem nejsou potvrzeny žádnou dostupnou cestou (badatelna za bot-ochranou, Monasterium.net 403, Wayback nedostupná).

**Jaký pramen to může vyřešit:** přímé potvrzení fondu telefonicky/e-mailem u SOA Litoměřice, dobový tisk (1938–1945), případně přímý přístup Jirky ke zdroji.

**Kde je:** Státní oblastní archiv v Litoměřicích — badatelna@soalitomerice.cz, tel. 737 796 002 (jediná zbývající cesta i k ověření, jestli fond vůbec existuje).

**Kdo to může získat:** Jirka (kontakt s archivem / fyzická návštěva) nebo budoucí agent s OCR nástrojem (přečtení už staženého PDF akademické práce).

**Co může udělat Claude:** projít repo, upřesnit přesné signatury/instituce, pokud se objeví nový sekundární zdroj na webu ho zaznamenat jako LEAD (ne fakt).

**Co nesmí předstírat:** že obecný osud Lobkowiczů = osud Bíliny. Nesmí povýšit LEAD na claim bez přímého dokladu.

**Stav:** 🟡 OPEN — **záměrně odloženo na konec projektu (DEC-012, 2026-09-28)**, Jirka bude řešit hromadně přes historika. Domnělý archivní cíl downgradován (nepotvrzen přímým čtením zdroje); kontakt s SOA Litoměřice počká na tuto fázi, ne dřív.

---

## GAP-03 — Produkce 1898 vs. 1900 (HIGH)

**Co chybí:** primární firemní pramen, který rozhodne mezi „5 mil. lahví 1898" a „4 315 307 džbánů 1900".

**Aktualizace `RECOVERY-024` (2026-09-28, Work Package 04):** oba údaje přímo ověřeny (WebFetch) a jsou **slabší, ne silnější**, než se předpokládalo. De.wikipedia „4 315 307 Krüge" nemá žádnou citaci. Muzejní web (nová doména `muzeumbilinskekyselky.cz`) sice větu „5 milionů lahví" má, ale bez data a bez pramene — dřívější citovaný zdroj (`muzeum-bilina.netstranky.cz`) je mrtvý. `bilinska.cz` dnešní verze stránky tvrzení vůbec neobsahuje. Zkoušen i katalog Světové výstavy Paříž 1900 — nalezen jen pro Německou říši, ne Rakousko-Uhersko (Bílina).

**Proč to chybí:** obě čísla jsou dnes doložena jen SECONDARY zdroji bez citace/data; nejde vyloučit, že jde o různé jednotky, různé roky nebo dokonce různé podniky (Bílina vs. Zaječice).

**Jaký pramen to může vyřešit:** firemní almanach, výroční zpráva k přelomu století, dobový obchodní rejstřík — beze změny.

**Kde je:** neurčeno — typicky podnikový archiv nebo hospodářské periodikum té doby.

**Kdo to může získat:** Jirka v archivu — online cesty jsou teď vyčerpané.

**Co může udělat Claude:** hotovo pro tuto fázi — další web rešerše nemá smysl, dokud se neobjeví nový typ zdroje.

**Co nesmí předstírat:** vybrat „vítěze" bez primárního pramene. Pokud primární pramen chybí, stav zůstává OPEN.

**Stav:** 🔴 BLOCKED — vyčerpány dostupné online zdroje, potřeba fyzický archiv. **Záměrně odloženo na konec projektu (DEC-012, 2026-09-28)** — nepokoušet se o žádnou další cestu, dokud Jirka neřekne, že je čas.

---

## GAP-07 — Socialistická éra 1948–1989 (MEDIUM)

**Aktualizace `RECOVERY-024` (2026-09-28, Work Package 04):** muzeum Bílinské kyselky (přímo přečteno, WebFetch) poskytlo konkrétní dataci: **1948** převzetí/vznik n.p. Středočeská zřídla, **1950** lesopark okolo pramenů záměrně zničen/vysázen rychle rostoucími smrky „z politických důvodů" (doslovná citace), **1952–55** hydrogeologický průzkum, **1958** vládní usnesení o ochraně kyselky, **1960–63** nové vrty. Žádný interval už není úplně prázdný.

**Periodizace (aktualizovaná):**

| Interval | Co víme | Zdroj | Co nevíme | Jaký pramen chybí | Kdo ho drží |
|---|---|---|---|---|---|
| 1948–1952 | Přechod na n.p. Středočeská zřídla, M. E. Lobkowicz do exilu; lesopark zničen 1950 | `RECOVERY-019`, `RECOVERY-024` (muzeum, přímo přečteno) | Přesné datum znárodnění, právní forma | Sbírka zákonů, podnikový archiv | Národní archiv |
| 1952–1960 | Hydrogeologický průzkum 1952–55; vládní usnesení o ochraně 1958 | `RECOVERY-024` (muzeum) | Detail usnesení, autoři průzkumu (Hynie/Zima 1950 — nepotvrzeno přímo) | Podnikový archiv n.p., Sbírka usnesení vlády | neznámo |
| 1960–1970 | Nové vrty 1960–63 | `RECOVERY-024` (muzeum) | Technické detaily, kdo prováděl | Podnikový archiv n.p. | neznámo |
| 1970–1980 | Cyvín 1977 — geologická zpráva existuje (GAP-06) | `RECOVERY-022` (lokalizováno, nepřečteno) | Obsah zprávy | Geofond (přístup znám) | Geofond |
| 1980–1989 | Prášil 1982 — geologická zpráva existuje (GAP-06) | `RECOVERY-022` (lokalizováno, nepřečteno) | Obsah zprávy | Geofond (přístup znám) | Geofond |

**Je vůbec realistické to získat:** ano, částečně — muzeum má zjevně další materiál (viz i stránka o výzkumné zprávě Cyvín 1977, GAP-06); přímé podnikové archivy 1948–1989 zůstávají neznámé.

**Výsledek:** **ARCHIVAL RESEARCH ROADMAP** — konkrétnější než dřív, žádný interval se nevyplňuje odhadem.

**Stav:** 🟡 PARTIALLY RESOLVED (všech pět intervalů má alespoň částečný pramen).

---

## GAP-04 — Amelie III (1925) vs. Venus (1928) — SCOPE (MEDIUM)

**Stav:** Venus 1928 je doložen (muzeum). Amelie III 1925 zůstává nedoloženo — možná neexistuje / je záměna.

**Co může Claude:** přesně označit zdroj tvrzení „Amelie III 1925" (odkud pochází) vs. zdroj „Venus 1928" a porovnat důkazní úroveň. Nevybírat vítěze bez nového pramene.

**Kdo může rozhodnout:** archiv OBÚ (Obvodní báňský úřad) nebo dobový tisk 1925–1928.

**Stav:** 🟡 GAP REMAINS OPEN — beze změny, dokud se neobjeví nový pramen.

---

## GAP-08 — Provenience moderní chemické tabulky — SCOPE (MEDIUM)

**Úkol:** provenience, ne oprava čísel. Řetězec `tabulka → zdroj → datum → autor → originál`.

**Aktuální stav:** čísla pocházejí ze SECONDARY webů, žádný z nich neuvádí laboratoř ani datum měření.

**Co může Claude:** zkusit dohledat, zda BHMW (nebo etiketa lahve) uvádí oficiální rozbor s datem a laboratoří.

**Co nesmí:** opravovat chemické hodnoty podle současného internetu, ani povyšovat SECONDARY na PRIMARY.

**Stav:** 🔴 UNVERIFIED — pokud se řetězec nesestaví, tabulka se nepoužívá jako historický pramen.

---

## GAP-09 — Teplice po 1879 — SCOPE (LOW)

**Proč je mezera:** celá teplická linka projektu končí historicky u průvalu 1879; nic po tomto datu není zpracováno.

**Co by bylo potřeba zjistit:** poválečný provoz lázní, znárodnění, socialistická éra — stejný typ mezery jako GAP-07, ale pro Teplice.

**Jaké období:** 1879–1989 (mimo aktuální rozsah K3, který končí str. 30).

**Jaké typy pramenů:** lázeňská správa, archiv Teplice.

**Zda to patří do současného komiksu:** **NE bez rozhodnutí Jirky/dramaturgie** — K3 str. 6–30 už je Production Lock a nepočítá s teplickou linkou po 1879. Toto je jen evidence mezery pro budoucí rozšíření, ne úkol k řešení teď.

**Stav:** ⚪ SCOPE DEFINITION ONLY — nezahajovat rozsáhlý výzkum.

---

## GAP-06 — Cyvín/Prášil — NENÍ součástí tohoto plánu jako otevřený úkol

Lokalizace je hotová (`RECOVERY-022`) — signatury, instituce i přístupová cesta jsou známé. Zbývá jen **HUMAN ACTION REQUIRED**: fyzická návštěva Geofondu (Kostelní 26, Praha 7, zdarma) nebo platba 1000 Kč/rok. Toto už není výzkumný úkol pro Claude Code. **Záměrně odloženo na konec projektu (DEC-012, 2026-09-28)** — spolu s GAP-01 a GAP-03 přes historika, ne dřív.

---

## SOUHRN — CO SMÍ CLAUDE, CO MUSÍ JIRKA

| GAP | Co může Claude | Co musí Jirka / vyžaduje archiv |
|---|---|---|
| GAP-01 | rešerše bibliografie, sekundární stopy — hotovo (`RECOVERY-023`: Radio Prague ověřen; domnělý fond SOA Litoměřice downgradován) | kontakt s SOA Litoměřice (i k ověření existence fondu) / archivní návštěva, případně OCR nástroj |
| GAP-03 | dohledání citací a jednotek — hotovo, vyčerpáno (`RECOVERY-024`) | firemní/archivní pramen |
| GAP-07 | web rešerše k jednotlivým intervalům — z velké části hotovo (`RECOVERY-024`: muzeum) | podnikový/státní archiv (zpřesněno na n.p. Středočeská zřídla) |
| GAP-04 | porovnání důkazní úrovně | archiv OBÚ / dobový tisk |
| GAP-08 | provenience tabulky | BHMW přímo, etiketa lahve |
| GAP-09 | scope definition (hotovo) | dramaturgické rozhodnutí, zda vůbec patří do projektu |
| GAP-06 | — (hotovo, lokalizováno) | fyzická návštěva Geofondu nebo 1000 Kč/rok |
