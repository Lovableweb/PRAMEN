# PRAMEN — ID STANDARD (NÁVRH, NEIMPLEMENTOVÁNO)

> **Status: DESIGNED ONLY.** Tohle je jen návrh budoucího jednotného formátu ID pro nové objekty. **Žádné existující ID se tímto nepřejmenovává.** Migrace starých ID (BIL-, TEP-, CH-, HB-, OO-, DEC-, D-, R-...) je samostatné budoucí rozhodnutí Jirky/Řídícího mozku 2, ne automatický krok. Založeno HB-069, PRAMEN 3.0.

## NAVRHOVANÝ BUDOUCÍ FORMÁT (pro nové objekty)

| Prefix | Typ |
|---|---|
| `SRC-xxxx` | Source (historický pramen) |
| `CLM-xxxx` | Claim |
| `CHR-xxxx` | Character |
| `PAG-xxxx` | Page |
| `SCN-xxxx` | Scene |
| `VIS-xxxx` | Visual |
| `PRM-xxxx` | Prompt |
| `DEC-xxxx` | Decision |
| `ISS-xxxx` | Issue |
| `AUD-xxxx` | Audit |
| `REC-xxxx` | Recovery |

## MAPOVÁNÍ STARÉ → NOVÉ (jen orientační, nepoužito)

| Staré | Nové (návrh) | Poznámka |
|---|---|---|
| `BIL-xxx`, `TEP-xxx`, `ZAJ-xxx`, `HUM-xxx` | `CLM-xxxx` | Claim DB — prefix podle entity nahradit jedním prefixem + polem „entita" |
| `CH-0xx` | `CHR-xxxx` | Character Register |
| `HB-0xx` | zůstává, nebo `AUD-xxxx`/`REC-xxxx` podle typu úkolu | HB mísí výzkum i audit — při migraci by bylo potřeba rozlišit |
| `OO-xxx`, `HIST-xxx`, `KOL-xxx` | `ISS-xxxx` | Otevřené otázky |
| `DEC-xxx` | `DEC-xxxx` | beze změny, jen formát čísla |
| `RECOVERY-0xx` | `REC-xxxx` | |
| `D-x` (rozhodnutí Řídícího mozku) | součást `DEC-xxxx` | sjednotit s Decision Register |

## PROČ SE TOHLE NEIMPLEMENTUJE HNED

- Přejmenování by rozbilo stovky existujících odkazů (wikilinks, textové citace v K3, Claim DB poznámkách).
- Staré prefixy (`BIL-`, `TEP-`, `ZAJ-`) navíc nesou významovou informaci (entita), kterou by nový plochý `CLM-xxxx` ztratil, pokud by se nedoplnilo separátní pole.
- Je to typický příklad **DECISION REQUIRED**, ne bezpečná automatická akce.

## DOPORUČENÍ

Nový formát používat **jen pro úplně nové kategorie objektů**, které dosud žádný prefix nemají (např. budoucí `VIS-xxxx` pro Visual Asset Registry, pokud vznikne). Existující ID nechat, jak jsou.
