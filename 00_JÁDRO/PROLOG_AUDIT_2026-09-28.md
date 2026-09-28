# PRAMEN — PROLOG AUDIT (Work Package 04, Task C)

> **Účel:** audit `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` proti aktuálnímu historickému CORE. **Text Prologu se tímto dokumentem neupravuje** — jde jen o audit, případné úpravy navrhuje, ale neprovádí. Založeno Claude Code, 2026-09-28, Work Package 04.

## Shrnutí

Prolog je podle vlastního pravidla (§16 v `_NAVRH_v0.2.md`) čistě **dramaturgický rámec bez historických claimů a dat** — repliky Kapky jsou explicitně metaforické. To se auditem **potvrzuje**: žádný panel netvrdí konkrétní historický fakt, který by bylo možné ověřit/vyvrátit proti Claim DB. Jediný nález je **vizuální nekonzistence** mezi koncem Prologu a začátkem K3 (str. 5→6).

## Tabulka

| Strana | Panel | Tvrzení | Typ | Zdroj | Stav | Akce |
|---|---|---|---|---|---|---|
| 1 | 1 | "Než tu byla jména měst, byla tu jen krajina. A pod ní já." | SYMBOLIC | — (metafora) | 🟢 OK | KEEP |
| 1 | 2 | "Neptej se, odkud jsem přišla. Zeptej se, kam jsem šla." | SYMBOLIC | — | 🟢 OK | KEEP |
| 1 | 3 (motto) | "Pohádka, která se opravdu stala." | SYMBOLIC (projektové motto) | `PRAMEN_MASTER_CORE_2.0.md` (doslovná citace, ne nový výmysl) | 🟢 OK | KEEP |
| 2 | 1–3 | Kapka se představuje, zve diváka, barevný náznak Teplic | SYMBOLIC | — | 🟢 OK | KEEP |
| 3 | 1 | "podél toku drobné, nezřetelné náznaky lidské přítomnosti v různých dobách... bez konkrétních postav či dat" | SYMBOLIC (záměrně nekonkrétní) | — | 🟢 OK | KEEP |
| 3 | 2–3 | "Neumím vyprávět data...", "tři zastávky" (náznak 3 kapitol) | SYMBOLIC | — | 🟢 OK | KEEP |
| 4 | 1 | "Slyšela jsem obě verze. Tuhle pohádkovou – a tuhle, která má svědky." | SYMBOLIC (framing legenda vs. historie) | — | 🟢 OK | KEEP |
| 4 | 2–3 (motto) | "Já vám povím tu druhou...", "Historie před fikcí." | SYMBOLIC (projektové motto, doslovná citace) | zásada projektu | 🟢 OK | KEEP |
| 5 | 1 | **Vizuál:** "obrys renesančního/raně novověkého města s náznakem lázeňských věží – první vizuální náznak Teplic" | SYMBOLIC, ale **vizuálně konkrétní** | — | 🟡 **NEEDS VERIFICATION** | **VERIFY / REWRITE LATER** |
| 5 | 2 | Barva scény přechází z modrošedé do zlatavé | SYMBOLIC (přechod) | — | 🟢 OK | KEEP |
| 5 | 3 | Kapka mizí do páry — "stejný typ mlhy/páry jako na Straně 6, Panelu 1 v K3" | SYMBOLIC, vizuální kontinuita | K3 str. 6 panel 1 | 🟢 OK (mlha/pára sedí) | KEEP |

## Nález: Str. 5, Panel 1 — vizuální nesoulad s K3 str. 6

**Prolog str. 5 panel 1** popisuje vizuál jako přechod k **„obrysu renesančního/raně novověkého města s náznakem lázeňských věží"** — tedy už zastavěné, lázeňsky rozvinuté město.

**K3 str. 6 panel 1** (skutečný začátek komiksu, ověřeno přímým čtením `PRAMEN_SCENAR_STR6-30_k3_CLEAN.md`) ale otevírá scénu takto:

> „Kotlina mezi Krušnými horami a Českým středohořím za soumraku, mlha stoupá z pramenů, **žádní lidé**, chladné modré světlo vs. teplá pára."
> KAPKA: „Než tu byla města, byla jsem tady já."

Tedy K3 začíná **prázdnou pravěkou krajinou bez jediného člověka nebo stavby** — teprve v panelu 3 se objevuje osada z doby železné (Keltové), a k renesančním lázeňským věžím se scénář dostává mnohem později (postupně přes staletí v dalších stranách kapitoly Teplice).

**Důsledek:** Prolog str. 5 panel 1 vizuálně „přeskakuje" rovnou k pozdně historickému městu s lázeňskými věžemi, ale hned poté (K3 str. 6 panel 1) se scéna vrací zpět na úplný začátek (prázdná krajina, žádní lidé) — to je **dramaturgický skok vzad**, ne plynulý přechod, jaký Prolog sám u panelu 3 deklaruje („stejný typ mlhy jako na Straně 6, Panelu 1").

**Klasifikace:** 🟡 NEEDS VERIFICATION — nejde o historickou chybu (Prolog netvrdí žádné datum ani fakt), ale o **dramaturgickou/vizuální nekonzistenci** v přechodu mezi Prologem a K3.

**Akce:** ~~REWRITE LATER~~ **OPRAVENO 2026-09-28.** Jirka Prolog v0.2 schválil (DEC-011) a rovnou požádal o dořešení tohoto nálezu. Panel 5.1 a 5.2 upraveny na variantu (a) — neutrálnější, beze-staveb vizuál kotliny/mlhy, v souladu s panelem 5.3 a s prázdnou pravěkou krajinou na Straně 6, Panelu 1 v K3. Viz `PRAMEN_SCENAR_STR1-5_PROLOG_NAVRH_v0.2.md` str. 5.

## Ostatní zjištění

- Žádné jiné porušení pravidla „žádné claimy/data v Prologu" nenalezeno.
- Motta (str. 1, str. 4) jsou správně doslovně převzatá z existujících projektových zdrojů, ne nové výmysly — potvrzeno.
- **2026-09-28 dodatek:** Jirka Prolog v0.2 formálně schválil (DEC-011). G5 v Master Core aktualizováno na 🟢. Nález výše (str. 5) opraven ve stejném kroku.

## Shrnutí pro traceability

Prolog nemá a nemá mít claimy — traceability řetězec `SOURCE → CLAIM → PAGE → SCENE → PROMPT` se na něj nevztahuje podle designu, ne kvůli chybě.
