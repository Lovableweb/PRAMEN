# RECOVERY-024 — HB-074: WORK PACKAGE 04 — GAP-03 + GAP-07 VÝZKUM

> **Zapsal:** Claude Code, 2026-09-28, na zadání Mozku 3 (Work Package 04, po PR #55 / main `592bce4`). Číslo ověřeno předem (nejvyšší HB-073, RECOVERY-023) → **HB-074 / RECOVERY-024**, žádná kolize.
>
> **Metoda:** webové vyhledávání + přímé WebFetch čtení stránek. Dodrženo pravidlo `Search result ≠ verified source` (PRAVIDLO PREVENCE z 2026-09-28) — každé tvrzení níže bylo ověřeno přímým čtením konkrétní stránky, ne jen syntetizovanou odpovědí vyhledávače. Anti-duplication audit proveden nejdřív (`WORK_ALREADY_DONE_MAP.md`, `GAP_EXECUTION_PLAN.md`) — GAP-03 a GAP-07 skutečně zůstávají OPEN, žádná duplicita.

---

## ČÁST A — GAP-03: PRODUKCE 1898 × 1900

### Výsledek: 🔴 BLOCKED — rozpor nelze rozhodnout dostupnými zdroji, a jistota obou stran navíc klesla

**Přímo ověřeno (WebFetch):**

1. **Německá Wikipedie (`de.wikipedia.org/wiki/Biliner_Sauerbrunn`):** přesná věta „Im Jahr 1786 wurden 42.000 Krüge ausgeliefert; im Jahr 1850 waren es 109.559 und im Jahr 1900 bereits 4.315.307 Krüge." **Tato věta nemá žádnou poznámku pod čarou ani referenci** — na Wikipedii samotné je needitovaný, needolžený údaj. Jednotka je **Krüge (džbány)**, ne lahve.
2. **`bilinska.cz/en/historie-bilinske-kyselky/`** (firemní web, dřívější zdroj „1898 — 5 mil. lahví" dle `RECOVERY-014`): **dnešní verze stránky tuto informaci vůbec neobsahuje.** Mezi záznamy 1895 a 1899 chybí jakýkoli údaj o produkci.
3. **`bilinska.cz/en/biliner/`**: žádná zmínka o produkci 1898.
4. **Muzeum Bílinské kyselky, nová oficiální doména `muzeumbilinskekyselky.cz`** (nahradila mrtvou `muzeum-bilina.netstranky.cz`, na kterou se odkazoval `RECOVERY-014`): stránka `timeline-post/novy-rocni-rekord-stacirny-bilinske-kyselky/` obsahuje větu **„This year, 5 million bottles of Bílinská kyselka were shipped."** — ale **stránka samotná neuvádí, ke kterému roku se věta vztahuje**, ani žádný pramen/citaci. Přiřazení k roku 1898 je jen odvozeninou z pozice v časové ose muzea, ne z textu samotného.

### Kritické zjištění

Obě strany rozporu jsou dnes **slabší, ne silnější**, než se zdálo z `RECOVERY-014`:
- „1898 — 5 mil. lahví": původní citovaný zdroj (muzejní web) je mrtvý (404), nová verze téhož muzea větu má, ale **bez data a bez pramene**. bilinska.cz už větu vůbec neobsahuje.
- „1900 — 4 315 307 džbánů": Wikipedia, **nulová citace**.

### Hierarchie důkazu — kde jsme skončili

| Úroveň | Nalezeno? |
|---|---|
| A — primární firemní dokument | NE |
| B — dobový obchodní/průmyslový tisk | NE (zkoušen katalog Paříž 1900 — viz níže) |
| C — dobový katalog/výroční zpráva | NE |
| D — odborná historická literatura | NE |
| E — sekundární web | ANO, ale obě strany bez citace/data |

**Pokus o kategorii B/C:** hledán oficiální katalog Světové výstavy Paříž 1900 (Weltausstellung 1900). Nalezen jen `amtlicher Katalog der Ausstellung des **Deutschen Reichs**` (digitalizovaný na archive.org/Heidelberg) — Bílina byla součástí Rakouska-Uherska, ne Německé říše, takže tento konkrétní katalog by ji pravděpodobně vůbec neobsahoval. Rakousko-uherský katalog výstavy nebyl nalezen. Čtení celého mnohasetstránkového katalogu navíc přesahuje možnosti tohoto prostředí (bez OCR na velké svazky).

### Závěr

**Nelze určit, který údaj (pokud vůbec některý) je správný.** Nejde vyloučit, že jde o dva různé produkty (Bílinská kyselka vs. Zaječická hořká voda), různé jednotky, různé roky nebo že jeden je jen reklamní zaokrouhlení. **Chybí primární firemní dokument** (výroční zpráva, almanach) — to je stejný závěr jako `RECOVERY-014`, teď jen s podrobnější dokumentací toho, proč sekundární zdroje samy o sobě nestačí.

**HUMAN ACTION REQUIRED:** žádná online cesta dál nevede. Potřeba fyzický archiv (podnikový archiv, Národní archiv, případně Geofond/muzeum osobně).

---

## ČÁST B — GAP-07: SOCIALISTICKÁ ÉRA 1948–1989

### Výsledek: 🟡 PARTIALLY RESOLVED — vznikla konkrétní badatelská mapa s dataci, ne „pravděpodobná historie"

**Přímo ověřeno (WebFetch, muzeum Bílinské kyselky, oficiální doména):**

| Období | Co víme (přímo přečteno) | Zdroj |
|---|---|---|
| **1948** | Poslední soukromý vlastník M. E. Lobkowicz odešel do amerického exilu; stát převzal stáčírnu; vznikl **n. p. Středočeská zřídla** se sídlem v Zaječicích | muzeum, stránka „Stáčírnu přebírá komunistická vláda" |
| **1950** | Rozsáhlý lesopark okolo pramenů byl záměrně vysázen rychle rostoucími smrky, „aby zmizel jako památka na minulost a politicky nevhodné téma" (doslovně z muzejní stránky, anglická verze) | muzeum, „History of BILINER and ZAJECICKA" |
| **1950** | O. Hynie a K. Zima podali zprávu o geologických a hydrogeologických poměrech pramene v Bílině | muzeum (nález přes vyhledávání, nepotvrzeno přímým čtením — **SECONDARY, ne ARCHIVAL LEAD s jistotou**) |
| **1952–1955** | Studium hydrogeologických poměrů | muzeum, „History of BILINER..." |
| **1958** | Vládní usnesení o ochraně kyselky | muzeum, tamtéž |
| **1960–1963** | Zavedeny nové vrty s lepší kvalitou vody | muzeum, tamtéž |
| **1977** | Cyvín — geologický průzkum, ochranné pásmo (GAP-06, už zdokumentováno `RECOVERY-022`/`023`) | beze změny |
| **1982** | Prášil — hydrogeologický průzkum (GAP-06, už zdokumentováno) | beze změny |
| **2006** (mimo rozsah GAP-07, ale navazuje) | n. p. Středočeská zřídla Bílina zrušen sloučením se státním podnikem BALMED Praha (usnesení vlády ČR) | vláda ČR — usnesení nalezeno přes vyhledávání, **stránka `kormoran.vlada.cz` dnes technicky nedostupná (DNS chyba)** — nepotvrzeno přímým čtením |

### Klasifikace zdrojů (Task E — Source Quality)

- 🟡 SECONDARY, přímo přečteno: muzejní stránky o 1948, 1950 (smrky), 1952–1963 (hydrogeologie)
- 🟠 ARCHIVAL LEAD, nepotvrzeno přímým čtením: Hynie/Zima 1950, usnesení vlády 2006 o BALMED
- 🔴 UNVERIFIED: nic nebylo povýšeno bez pokrytí

### Co zůstává BLOCKED

Přímé archivní fondy (podnikový archiv n. p. Středočeská zřídla, konkrétní výroční zprávy 1948–1989) nebyly nalezeny — jen muzejní sekundární shrnutí. **Toto je ARCHIVAL / HISTORICAL ROADMAP, ne hotová historie.**

### Periodizace (aktualizováno oproti `GAP_EXECUTION_PLAN.md`)

| Interval | Stav po Work Package 04 |
|---|---|
| 1948–1952 | 🟡 částečně (převzetí, n.p. založen) |
| 1952–1960 | 🟡 částečně (hydrogeologie 1952–55, usnesení 1958) |
| 1960–1970 | 🟡 částečně (nové vrty 1960–63) |
| 1970–1980 | 🟡 Cyvín 1977 (beze změny, GAP-06) |
| 1980–1989 | 🟡 Prášil 1982 (beze změny, GAP-06) |

**Žádný interval není 🔴 úplně prázdný** — to je zlepšení oproti stavu před tímto balíkem (dřív „40 let bez záznamu").

---

## CLAIM DB DOPAD (Task F — Contamination Audit)

**BEZE ZMĚNY.** Žádný z nálezů výše nemá primární doklad ani vazbu na stránku komiksu (K3 str. 6–30 nezahrnuje ani produkci 1898/1900, ani socialistickou éru). Obě sady nálezů: `HISTORICAL FINDING — NOT YET ASSIGNED TO COMIC PAGE`. Zkontrolováno: žádný starý claim nebyl změněn, žádná duplicita nevznikla.

## TRACEABILITY (Task D)

`SOURCE → CLAIM → PAGE → SCENE → PROMPT` pro K3 str. 6–30 beze změny oproti PRAMEN 3.2 auditu — zůstává většinou 🟢/🟡, žádná nová chyba nenalezena, žádný nový claim nebyl přidán, takže se řetězec pro tento balík nikam neprodlužuje (nálezy zůstávají na úrovni SOURCE, viz výše).

---

## PŘEDÁVACÍ BLOK

**ODKUD:** Claude Code / HB-074 (RECOVERY-024), Work Package 04, část A+B

**GAP-03:** 🔴 BLOCKED — oba dosavadní zdroje ještě víc zpochybněny (dřívější citace mrtvé/bez data), primární dokument nenalezen

**GAP-07:** 🟡 PARTIALLY RESOLVED — vznikla konkrétní badatelská mapa s daty 1948/1950/1952–55/1958/1960–63, žádný interval není úplně prázdný

**CLAIM DB:** beze změny

**K3, G9, G10:** nedotčeno

**HUMAN ACTION REQUIRED:** GAP-03 — fyzický archiv/podnikový dokument; GAP-07 — potvrzení Hynie/Zima 1950 a usnesení vlády 2006 přímým čtením (weby momentálně nedostupné)

**DALŠÍ KROK:** Prolog audit (samostatný dokument `PROLOG_AUDIT_2026-09-28.md`), pak PR, bez sloučení.
