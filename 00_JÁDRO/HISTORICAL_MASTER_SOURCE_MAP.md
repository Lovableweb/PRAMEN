# PRAMEN — HISTORICAL MASTER SOURCE MAP (HUB)

> **Založeno:** Claude Code, 2026-09-27, HB-066 / RECOVERY-018, na zadání Řídícího mozku 2 (Research Gap Audit). **Ověřeno, že žádný podobný hub v repu neexistuje** (hledáno: „hub", „master_source", „master.*map" — nic).
>
> **Účel:** jeden centrální dokument, který ukazuje, co PRAMEN o historii Bíliny/Zaječic/Teplic skutečně ví, co jen sekundárně, co je konflikt a co je čistá mezera — než se založí další izolovaný výzkumný úkol. **Tento dokument nic nerozhoduje ani neschvaluje**, jen mapuje existující stav (repo k merge commitům do PR #39 včetně; PR #36–39 samy ještě nesloučené, zahrnuty jako 🟡 nesloučený výzkum).
>
> **Zdroj pravdy zůstává** `01_HISTORIK/CLAIM_DATABASE.md` (fakta) a `00_JÁDRO/PRAMEN_MAPA.md` (orientace v repu). Tenhle HUB je navigační vrstva nad nimi, ne náhrada.

---

## 1. HISTORICKÝ GAP MATRIX

| Období | Bílina (kyselka) | Zaječice (hořká voda) | Teplice | Důl/hydrogeologie | Chemie | Obchod/vlastnictví |
|---|---|---|---|---|---|---|
| do 1600 | ⚪ nerelevantní | ⚪ | 🟡 legenda 762 (RED jako fakt) | ⚪ | ⚪ | ⚪ |
| 1600–1700 | 🟡 Schwenckfeldt 1607 (existence GREEN, obsah YELLOW) | 🔴 GAP | 🟡 | ⚪ | ⚪ | ⚪ |
| 1700–1780 | 🟡 Troschel 1762 (existence), Reuss 1801 cituje Hájka | 🟢 Hoffmann 1717/1721 (PRIMARY SEEN, `PRIMARNI_KOLACE_VYSLEDEK` S-08) | 🟡 | ⚪ | 🟡 | 🟡 Kohl 1727 |
| 1780–1830 | 🟢 Reuss 1788/1801/1808 (existence PRIMARY SEEN) | 🟢 Reuss 1791/1827 (PRIMARY SEEN) | 🟢 1793 požár, Goethe/Beethoven 1812 | ⚪ | 🟢 Reuss genealogie | 🟢 export počátky, 42 000 džbánů 1786 |
| 1830–1900 | 🟢 Berzelius 1823/1840, pomník 1898 | 🟢 Berzelius/A.E.Reuss 1840 | 🟢 průval 1879 (Döllinger/Nelson) | ⚪ | 🟡 Redtenbacher 1845 (PRIMARY NOT SEEN — technicky), Löschner 1853/59 | 🟡 export USA 1883, výstavy 1873/1889/1900 (SECONDARY) |
| 1900–1918 | 🟡 stáčírna/Scherrer/export (SECONDARY, `RECOVERY-014`) | 🔴 GAP | 🔴 GAP | ⚪ | 🔴 GAP | 🟡 produkce 1900 (KONFLIKT s 1898, viz C-HB062-01) |
| 1918–1938 | 🟡 1926 Mattoni AG (SECONDARY, detaily nejasné) | 🔴 GAP | 🔴 GAP | ⚪ | 🔴 GAP | 🟡 |
| 1938–1945 | 🔴 GAP (jen nedoložená zmínka „okupace/Wehrmacht" z webu) | 🔴 GAP | 🔴 GAP | ⚪ | 🔴 GAP | 🔴 GAP |
| 1945–1948 | 🔴 GAP | 🔴 GAP | 🔴 GAP | ⚪ | 🔴 GAP | 🔴 GAP |
| 1948–1977 | 🔴 GAP (kromě zmínky „n.p. Středočeská zřídla") | 🔴 GAP | 🔴 GAP | ⚪ | 🔴 GAP | 🔴 GAP |
| 1977 | 🟡 Cyvín — CATALOG ONLY, nepřečteno | 🔴 GAP | 🔴 GAP | 🟡 Cyvín zmiňuje důlní vlivy obecně | 🔴 GAP | ⚪ |
| 1928 (mimo pořadí) | 🟡 Venus 770 l/min, bez vlivu na prameny (SECONDARY, muzeum) | ⚪ | ⚪ | 🟡 | ⚪ | ⚪ |
| „Amelie III 1925" | 🔴 NEPOTVRZENO (viz `RECOVERY-014` §9) | ⚪ | ⚪ | 🔴 | ⚪ | ⚪ |
| 1989–dnes | 🔴 GAP (jen moderní chemická tabulka bez provenience) | 🔴 GAP | 🔴 GAP | ⚪ | 🔴 CONFLICT (tabulka nedatovaná) | 🔴 GAP |

**Shrnutí matice:** repo má **silnou** evidenci 1717–1900 (obě vody), ale **prakticky nic** 1900–1989 kromě roztroušených sekundárních zmínek z firemních/muzejních webů (`RECOVERY-014`). Teplice po roce 1879 nejsou v tomto výzkumu vůbec dotčeny — to je samostatná, dosud neotevřená mezera.

## 2. TOP 10 SKUTEČNÝCH MEZER

| GAP-ID | Období | Téma | Proč důležité | Co víme | Co nevíme | Nejlepší zdroj | Priorita |
|---|---|---|---|---|---|---|---|
| GAP-01 | 1938–1945 | Bílina za okupace | Citlivé historicky, riziko chybné formulace („Wehrmacht" apod.) | **Aktualizováno `RECOVERY-023`:** Radio Prague International zdroj konečně přímo přečten (Petr Lukeš, 21.8.2024) — Afrikakorps/zabavení pramenů teď SECONDARY s ověřenou citací, ne jen LEAD za 403. Nový konkrétní archivní fond nalezen: „Ústřední kancelář lobkovických statků Roudnice n. L., Bílina" (1753)1784–1957, SOA Litoměřice — jmenovitě k Bílině, ne jen k celému rodu; signatura nezjištěna (badatelna za bot-ochranou). Předchozí (`RECOVERY-021`): budova zabavena Wehrmachtem jako majetek Lobkowiczů (2× SECONDARY); nucená správa fideikomisu, M. E. Lobkowicz zbaven občanství 3.10.1939 (LEAD, obecně pro rod, PDF akad. práce nepřečten — OCR bloker) | Signatura/obsah fondu SOA Litoměřice; přesný právní dokument specificky k Bílině; přečtení 56str. bakalářské práce (OCR bloker) | SOA Litoměřice (badatelna@soalitomerice.cz, 737 796 002), dobový tisk, přímý přístup Jirky | CRITICAL |
| GAP-02 | 1945–1948 | Znárodnění/národní správa | Přechod na n.p. Středočeská zřídla — právně zásadní bod | **Aktualizováno `RECOVERY-019`:** 1948 přechod na n.p., M. E. Lobkowicz do exilu, Václav Dašek navrhl akumulační nádrže (SECONDARY, Český rozhlas) | Přesné datum, právní dokument, rozsah realizace Daškova návrhu | archiv, Sbírka zákonů, podnikový archiv | HIGH |
| GAP-03 | 1900–1918 | Produkce/export konflikt | „5 mil. lahví 1898" vs. „4 315 307 džbánů 1900" | Obě čísla, oba zdroje SECONDARY | Který je přesný, jednotka | firemní almanach, výroční zpráva | HIGH |
| GAP-04 | 1925 vs. 1928 | Amelie III vs. Venus | Zadání HB-062 předpokládalo nedoložený fakt | Venus 1928 doloženo (muzeum) | Existuje vůbec Amelie III 1925? | archiv OBÚ, dobový tisk | MEDIUM |
| GAP-05 | 1845 | Redtenbacher/A.E.Reuss obsah | Jediný reálně stažený primární pramen v projektu | Bibliografie, spoluautorství | Celý obsah (technicky nepřečteno) | OCR nástroj / lidské čtení | HIGH |
| GAP-06 | 1977 (+1982) | Cyvín/Prášil, plný text | Citován už 3× jako klíčový zdroj, nikdy nečten | **Vyřešeno lokalizačně `RECOVERY-022`:** obě signatury nalezeny — Cyvín = GF P025701/1 (51 str., Online: Ne), Prášil = GF P038956 (137 str.+46 příloh, Online: Ano za 1000 Kč/rok registraci, nevyužito). Bezplatná cesta: studovna Geofond, Kostelní 26, Praha 7 | Celý obsah obou zpráv — čeká na fyzickou návštěvu nebo budoucí placenou registraci | Geofond studovna (zdarma) nebo eshop.geology.cz/data (1000 Kč/rok) | HIGH — přístup znám, jen čeká na příležitost |
| GAP-07 | 1948–1989 | Socialistická éra obou pramenů | 40 let bez jediného záznamu | Nic | Vše | podnikové/státní archivy | MEDIUM |
| GAP-08 | dnes | Provenience moderní chemické tabulky | Používáno opakovaně, nikdy nepotvrzeno | Čísla samotná (ze SECONDARY webů) | Datum, laboratoř, oficiálnost | BHMW přímo, etiketa lahve | MEDIUM |
| GAP-09 | 1879–1989 | Teplice po Döllingeru | Celá kapitola projektu (Teplice) končí historicky u 1879 | Nic po tomto datu | Vše | archiv Teplice, lázeňská správa | LOW (mimo aktuální rozsah K3) |
| GAP-10 | 1918–1938 | Zaječická voda samostatně | Zaječice nemají vlastní 20. století vůbec | **Aktualizováno `RECOVERY-019`:** Zaječice byly po 1948 závodem n.p. Středočeská zřídla (sdílely osud s Bílinou) | Vlastní obchodní osud Zaječic 1900–1948, detail poválečného provozu | firemní archiv, katalogy | LOW |

## 3. „NEVÍME" REGISTR

| UNKNOWN-ID | Otázka | Období | Oblast | Proč nevíme | Možný pramen | Priorita |
|---|---|---|---|---|---|---|
| UNK-01 | Co přesně znamenala okupace 1938–45 pro podnik | 1938–45 | obchod/vlastnictví | žádný zdroj nalezen kromě jedné nedoložené věty | archiv, dobový tisk | CRITICAL |
| UNK-02 | Přesný mechanismus prodeje Lobkowicz→Mattoni 1926 | 1926 | právo/vlastnictví | jen firemní shrnutí, žádný právní dokument | Handelsregister, dobový tisk | HIGH |
| UNK-03 | Obsah Redtenbachera 1845 a Löschnera 1859 | 1845/1859 | chemie | technické omezení (OCR) | lidské čtení / OCR nástroj | HIGH |
| UNK-04 | Existuje vůbec „Amelie III 1925"? | 1925 | důl | zadání to předpokládalo, nenalezeno | archiv OBÚ, dobový tisk | MEDIUM |
| UNK-05 | Odkud pochází moderní chemická tabulka | dnes | chemie | najito jen na sekundárních/prodejních webech | přímý dotaz BHMW | MEDIUM |
| UNK-06 | Co se dělo v Zaječicích 1918–1989 obchodně | 20. stol. | obchod | nic nenalezeno | firemní archiv | LOW |
| UNK-07 | Co se dělo v Teplicích po 1879 | 1879–dnes | vše | mimo rozsah dosavadního výzkumu | archiv Teplice | LOW (zatím) |

## 4. CROSS-ENTITY CONTAMINATION AUDIT

Kontrola, zda se v existujících dokumentech nepřelévají údaje mezi entitami:

| CONTAMINATION-ID | Kontrola | Nález | Stav |
|---|---|---|---|
| CA-01 | Bílina ↔ Zaječice záměna | `ZAJ-HOFFMANN-SEDLEC-1717` výslovně zakazuje převod na „Zaječice objeveny 1717"; `BIL-761`/`TEP-762` odděleny od nových claimů o citaci tradice | ✅ ošetřeno, žádná kontaminace nalezena |
| CA-02 | F. A. Reuss ↔ A. E. Reuss | Character Register i Claim DB důsledně rozlišují (`BIL-FA-REUSS-DEATH-1830` vs. `BIL-AE-REUSS-BORN-1811`); nově zjištěné spoluautorství 1845 správně přiřazeno A. E. | ✅ ošetřeno |
| CA-03 | Josefův pramen (Josephsquelle) ↔ celá Bílinská kyselka | `RECOVERY-015` §2.1 výslovně upozorňuje, že Redtenbacherova analýza se týká jen Josefova pramene, ne celé kyselky | ✅ ošetřeno v novém reportu, ale **pozor**: pokud se v budoucnu k tomu bude přistupovat bez čtení `RECOVERY-015`, riziko záměny trvá |
| CA-04 | Venus 1928 → interpretace jako obecná vydatnost pramene | `RECOVERY-014` §9 cituje „770 l/min při průvalu", což je **rychlost průvalu do dolu**, ne vydatnost Bílinského pramene — v žádném stávajícím dokumentu není tato hodnota mylně připsána prameni | ✅ žádná kontaminace nalezena, ale formulačně křehké místo — při budoucím psaní pozor na nejednoznačnost |
| CA-05 | „Amelie III 1925" → tichá kanonizace jako fakt | `RECOVERY-014` §9, §11 výslovně status 🔴 NEPOTVRZENO, nikde jinde v repu se to netváří jako fakt | ✅ ošetřeno |
| CA-06 | Berzelius 1840 → mylně připsáno Bílině místo Zaječicím | `ZAJ-BERZELIUS-1840`/`-DETAIL` mají v poznámce explicitní odlišení od „Berzelius v Bílině 1786" (RED) | ✅ ošetřeno |

**Závěr auditu:** V dosavadních dokumentech **nebyla nalezena žádná tichá kontaminace** — projekt si dosud důsledně hlídal hranice mezi entitami. Riziko je spíš v **budoucí** práci, pokud někdo bude čerpat z `RECOVERY-014`/`015` bez čtení jejich varování (CA-03, CA-04).

## 5. CHEMICAL SOURCE LINEAGE (strukturní audit, bez nové analýzy)

| Rok | Autor | Objekt | Zdroj | Primary status | Data přítomna | Metoda popsána | Přímo srovnatelné? |
|---|---|---|---|---|---|---|---|
| 1788/1801/1808 | F. A. Reuss | Bílinská kyselka | `REUSS_BERZELIUS_EVIDENCE.md`, `PRIMARNI_KOLACE_VYSLEDEK` | 🟢 existence PRIMARY SEEN | 🟡 částečná (obsah nekolacionován detailně) | 🟡 | Ne — chybí systematická extrakce čísel |
| 1823 | Berzelius | cituje Reusse | Claim DB | 🟢 | 🟡 | 🟡 | Ne |
| 1827 | Steinmann/F.A.Reuss | Zaječice | Claim DB `ZAJ-MGSO4-1827` | 🟢 | 🟡 (jen síran hořečnatý jako hlavní složka) | 🔴 | Ne |
| 1840 | Berzelius/A.E.Reuss | Zaječice | Claim DB `ZAJ-BERZELIUS-1840-DETAIL` | 🟢 | 🟡 (cín, měď, jod, brom — kvalitativně) | 🔴 | Ne |
| 1845 | Redtenbacher/A.E.Reuss | Josefův pramen | `RECOVERY-017` | 🔴 obsah UNAVAILABLE (technicky) | 🔴 | 🔴 | Ne |
| 1859 | Löschner | Bílinská kyselka | `RECOVERY-017` | 🔴 obsah UNAVAILABLE (technicky) | 🔴 | 🔴 | Ne |
| 1977 | Cyvín | hydrogeologie | `RECOVERY-014` §3 | 🟡 CATALOG ONLY | 🔴 | 🔴 | Ne |
| dnes | neurčeno | Bílinská kyselka | web (nejistý) | 🔴 CONFLICT (bez provenience) | 🟢 (čísla existují) | 🔴 | Ne |

**Odpověď na klíčovou otázku zadání („lze tyto analýzy číselně porovnávat?"): NE.** Žádné dva body této osy nemají oba k dispozici skutečná čísla se stejnou mírou důvěryhodnosti a metodickým popisem. Jediné, co lze zatím srovnávat, jsou **kvalitativní** shody (přítomnost síranu hořečnatého 1827, uhličitanů dnes) — ne množství.

## 6. CLAIM DB DOPAD

**Žádný.** Tento audit nenavrhuje žádný nový ani změněný claim — je to mapovací a organizační krok, ne nový historický nález.

## 7. CO ZŮSTÁVÁ PRODUKČNĚ BEZPEČNÉ / NEBEZPEČNÉ (napříč gap matrix)

- 🟢 SAFE: vše z období 1717–1900, pokud se použije přesně podle Claim DB a existujících formulací.
- 🟡 SAFE WITH QUALIFIER: Redtenbacher/Löschner existence (ano), obsah (ne); Venus 1928 (ano jako fakt o dole, ne jako tvrzení o prameni).
- 🔴 DO NOT USE: „Amelie III 1925", moderní chemická tabulka bez data, cokoli z let 1900–1989 jako uzavřený fakt (zatím jen SECONDARY firemní/muzejní shrnutí).

---

## PŘEDÁVACÍ BLOK PRO ŘÍDÍCÍ MOZEK 2

**ODKUD:** Claude Code / HB-066 (RECOVERY-018)

**ÚKOL:** Research Gap Audit + Historical Master Hub

**SPRÁVNÉ HB ČÍSLO:** HB-066 — ověřeno proti `PRAMEN_MAPA.md` + `MASTER_RECOVERY_MAP.md` + všem existujícím HB (nejvyšší použité HB-065)

**SPRÁVNÉ RECOVERY ČÍSLO:** RECOVERY-018 — ověřeno (nejvyšší existující RECOVERY-017)

**STAV:** 🟡 hub vytvořen, žádný nový historický fakt, žádná změna Claim DB

**CO BYLO OPRAVDU NOVÉ:** systematická gap matrix, top 10 gaps, unknown registr, cross-entity kontaminační audit (výsledek: čisto, žádná kontaminace nenalezena)

**CO UŽ BYLO V REPU:** veškerá fakta 1717–1900 (Hoffmann, Reuss, Berzelius) — jen zorganizována do jedné mapy, nekopírována

**PRIMARY SEEN:** beze změny oproti předchozím reportům

**PRIMARY NOT SEEN:** Redtenbacher 1845, Löschner 1853/1859, Cyvín 1977 (celé)

**SECONDARY:** produkce/export/výstavy 1895–1930, moderní chemická tabulka

**KONFLIKTY:** C-HB062-01 (produkce 1898/1900), Amelie III/Venus (z `RECOVERY-014`) — beze změny, jen zařazeny do gap matrix

**TOP 10 GAPS:** viz §2

**UNKNOWN REGISTER:** viz §3 (7 položek)

**CONTAMINATION AUDIT:** viz §4 — **žádná tichá kontaminace nenalezena**, projekt si hranice mezi entitami dosud hlídal dobře

**BÍLINA 1926–1948:** GAP-01, GAP-02 — doplněno `RECOVERY-021` (nucená správa, zbavení občanství 3.10.1939, LEAD), `RECOVERY-023` (Radio Prague zdroj ověřen přímo, nový archivní fond SOA Litoměřice jmenovitě k Bílině) a `RECOVERY-020` (moderní 2025–26); vlastní specifický dokument ke konfiskaci Bíliny stále chybí

**ZAJEČICE 20. STOLETÍ:** GAP-10 — částečně doplněno (závod n.p. Středočeská zřídla po 1948, `RECOVERY-019`)

**TEPLICE:** GAP-09 — celá poválečná historie mimo dosavadní rozsah projektu, beze změny

**CYVÍN 1977 / PRÁŠIL 1982:** GAP-06 — **signatury nalezeny a ověřeny** (GF P025701/1, GF P038956), přístupová cesta zjištěná (zdarma studovna Geofond, nebo 1000 Kč/rok online), obsah stále PRIMARY NOT SEEN

**REDTENBACHER:** GAP-05 — nezopakován audit, jen zařazen do mezery (viz `RECOVERY-017`), beze změny

**CHEMICAL LINEAGE:** viz §5 — čísla napříč staletími **nejsou vzájemně srovnatelná**

**CLAIM DB DOPAD:** žádný

**NOVÝ HUB:** `00_JÁDRO/HISTORICAL_MASTER_SOURCE_MAP.md` — ověřeno, že žádný podobný dřív neexistoval

**CO SE NESMÍ PŘENÉST DO KOMIKSU:** vše označené 🔴 DO NOT USE v §7

**DOPORUČENÝ DALŠÍ PRIMÁRNÍ VÝZKUM (aktualizováno 2026-09-27):** GAP-06 (Cyvín/Prášil) je teď „jen" otázka příležitosti (fyzická cesta nebo peníze), ne dalšího výzkumu. Zbývá GAP-01 (specifický dokument ke konfiskaci Bíliny), GAP-03 (konflikt produkce 1898/1900), GAP-04 (Amelie III vs. Venus) a GAP-07 (socialistická éra 1948–1989, pořád úplná díra).

**NEPOTVRZENÉ:** viz §3

**DALŠÍ KROK:** Řídící mozek 2 rozhodne, který GAP z §2 se stane příštím výzkumným úkolem — **ne naslepo, podle této mapy**
