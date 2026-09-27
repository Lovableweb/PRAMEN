# PRAMEN – CROSS-AUDIT K3 ↔ CLAIM DB (2026-09-26)

> **Zapsal:** Claude Code, 2026-09-26, na základě auditu PR #30 (Řídící mozek 2: „udělat cross-audit K2 → K3 → Claim DB → Page Master → Character Register").
> **Účel:** ke každému 🟢 tvrzení v K3 uvést claim v `CLAIM_DATABASE.md`. Pravidlo: **Claim DB = centrální evidence historických tvrzení**; K3 nesmí mít 🟢 tvrzení bez claimu.
> **Stav K3:** K2.5 / K3 z PR #30 (po opravách).
> **Dodatek 2026-09-26 (uzavření, D-2 / D-7):** mezery ⚠️1–16 jsou doplněny claimy D-8b, viz **sekce 5**. Po doplnění: **0 mezer**. Sekce 1–4 zůstávají jako záznam stavu před doplněním.
> **Nic se tímto dokumentem neměnilo.** Je to zpráva. Rozhodnutí o mezerách (sekce 3) patří Řídícímu mozku 2 (rozhodnutí D-8 dovoluje jen vyjmenované claimy).

## 1. VÝSLEDEK V KOSTCE

- **Všechna 🟢 tvrzení, která přinesl PR #30** (N-01, N-02, N-04…N-10, N-12…N-14), **mají claim** v Claim DB (15 nových claimů, viz `CLAIM_DATABASE.md`, sekce „Aktualizace 2026-09-26").
- **Starší 🟢 tvrzení, která do K2 přišla dřív než PR #30**, mají claim jen částečně. **Mezer je 16** (sekce 3). Všechny jsou doložené v `PRIMARNI_KOLACE_VYSLEDEK.md` nebo `RECOVERY-011` (PRIMARY SEEN), ale nejsou zapsané jako claim.
- **Character Register, Page Master, Master Core:** opraveny (CH-015, CH-028, CH-004, CH-008, CH-011; Page Master karty se odkazují na claimy; Master Core počty).

## 2. TRASOVÁNÍ: 🟢 V K3 → CLAIM

Legenda: ✅ claim existuje · 🔒 claim je RED a chrání proti chybě (nepovyšovat) · ⚠️ **CHYBÍ claim**.

| Str. | 🟢 tvrzení v K3 | Claim DB | |
|---:|---|---|---|
| 7 | Pulkava 14. stol. výslovně zmiňuje lázně v Teplicích | `TEP-PULKAVA-14C` | ✅ |
| 8 | lázně písemně doloženy nejpozději 1446 | `TEP-BALNEA-1446` | ✅ |
| 8 | 1477 „teplá lázeň" v dopise | `TEP-BALNEA-1477` | ✅ |
| 8 | 1581 nejstarší archeologicky nalezená zděná stavba | `TEP-BUILDING-1581` | ✅ |
| 8 | „První teplické lázně to ale nebyly" | `TEP-FIRST-BATHS-1581` (RED) | 🔒 |
| 9 | 1793 velký požár (jen dílčí doklad) | `TEP-REUSS-1823-FIRE-1793` | ✅ (nový) |
| 10 | Goethe v Teplicích v červenci 1812 | `TEP-GOETHE-CHRISTIANE-1812` (dorazil 14. 7.) | ✅ (nový) |
| 11 | setkání Beethoven × Goethe, Goethe si to zapsal do deníku 19. 7. | — (deník WA III 4; kolace S-09) | ⚠️ 1 |
| 11 | 21. 7. Goethe zapsal, že Beethoven hrál nádherně | — (WA III 4; kolace S-09) | ⚠️ 2 |
| 11 | „Týž den, 19. července 1812, napsal Goethe … Christiane…" | `TEP-GOETHE-CHRISTIANE-1812` | ✅ (nový) |
| 12 | Incident = pozdější sporná tradice | — (audit P12; K1) | ⚠️ 3 |
| 13 | 10. 2. 1879, důl Döllinger | `TEP-1879-DOLLINGER-DATE` | ✅ |
| 13 | uhelná stěna naražena, voda se prohnala chodbami | — (Gartenlaube 1879/10, s. 165; kolace S-13) | ⚠️ 4 |
| 13 | 21 obětí v Döllingeru | `TEP-1879-VICTIMS` | ✅ |
| 13 | 2 oběti v sousední šachtě (Nelson); celkem 23 | `TEP-1879-NELSON-2`, `TEP-1879-VICTIMS` | ✅ (nový) |
| 13 | pramen ustal v noci 12./13. 2.; geologové: voda do zatopených šachet | — (Gartenlaube s. 164–165; kolace S-02); `TEP-1879-DRAINED` (RED) chrání proti „vysál" | ⚠️ 5 |
| 13 | komise Wolf, Laube, Suess; šachta; **vrt nedoporučen**; 22. 2. první rýč | `TEP-1879-SUESS`, `TEP-1879-MAHLER`; `TEP-1879-SUESS-DRILL` (RED) | ⚠️ 6 (Wolf, Laube, „vrt nedoporučen", 22. 2.) |
| 13 | 3. 3. 1879 ráno voda ve 13 m; Mahler | `TEP-1879-WATER-0303`, `TEP-1879-WATER-0303-PRESS`, `TEP-1879-MAHLER` | ✅ (PRESS nový) |
| 13 | dobové noviny: „Teplické prameny jsou zachráněny" | — (Innsbrucker Nachrichten 5. 3. 1879; kolace S-03); `TEP-1879-RESCUE` (RED) | ⚠️ 7 |
| 14 | 761 = tradice o slaném prameni (Reuss cituje Hájka) | `BIL-REUSS-1801-HAJEK-761`; `BIL-761` (RED) zůstává | ✅ (nový) + 🔒 |
| 14 | Eleonora, 1761 obezdění, 1781 dům pro balení | `BIL-REUSS-1801-EARLY-HISTORY` | ✅ (nový) |
| 16 | Humboldt + Freiesleben popsali Bořeň (1792), Reuss jen citován | `HUM-BORSEN-1792` | ✅ (nový) |
| 16 | F. A. Reuss vydal 1790 spis „Je čedič sopečný, nebo ne?" | — (bibliografie; výzkum P6) | ⚠️ 8 |
| 16 | Goethe přijíždí do Bíliny v květnu 1813 | `BIL-GOETHE-REUSS-1813` | ✅ (nový) |
| 17 | Goethe deník 12. a 28. 5. 1813 (Reuss, Bořeň) | `BIL-GOETHE-REUSS-1813` | ✅ (nový) |
| 17 | 20. 7. 1812 Goethe jel s Beethovenem k Bílině | `BIL-BEETHOVEN-1812` | ✅ |
| 18 | Berzelius 1822 projížděl Čechami, Bílinu jako zastávku nezmiňuje | — (Ann. Phys. 74; kolace S-06, negativní nález v OCR) | ⚠️ 9 |
| 18 | Berzelius 1823 jmenuje „Dr. Reusse z Bíliny", převzal jeho rozbor | `BIL-BERZELIUS-1823-CITACE` | ✅ (nový) |
| 18 | Reuss 1818 (Mariánské Lázně) počítal s Berzeliovými údaji | — (kolace S-05, s. 56 a 102) | ⚠️ 10 |
| 19 | 1789 částečná náprava, 1806 zastavení rozesílání | `BIL-REUSS-1808-1806` | ✅ (nový) |
| 21 | A. E. Reuss narozen 1811 v Bílině | — (audit P21; zmínka v CH-005) | ⚠️ 11 |
| 21 | „podepisuje se ještě roku 1839" jako lázeňský lékař | `ZAJ-BERZELIUS-1840-DETAIL` (předmluva 14. 11. 1839) | ✅ (nový) |
| 21 | F. A. Reuss † 1830 | — (audit P21) | ⚠️ 12 |
| 21 | pomník 29. 5. 1898 | `BIL-REUSS-DENKMAL-1898` | ✅ (nový) |
| 24 | kniha 1827 vyvolaná Berzeliovými objevy, kníže Ferdinand z Lobkowicz | — (Reuss/Steinmann 1827, předmluva; kolace S-05) | ⚠️ 13 |
| 25 | chemický rozbor 1827 provedl Steinmann, Reuss ho vyložil | — (kolace S-07) | ⚠️ 14 |
| 25 | Reussův výrok 1827: nejbohatší ze všech tehdy známých vod | — (Reuss 1827, s. 53; kolace S-07) | ⚠️ 15 |
| 25 | hlavní složka síran hořečnatý | — (Reuss/Steinmann 1827; K1 + kolace) | ⚠️ 16 |
| 26 | lahve, Stockholm, žádost přes A. E. Reusse, cín, stopy mědi, jod, brom, kniha 1840 | `ZAJ-BERZELIUS-1840`, `ZAJ-BERZELIUS-1840-DETAIL` | ✅ (nový detail) |

## 3. MEZERY (16 starších 🟢 bez claimu) — K ROZHODNUTÍ ŘÍDÍCÍHO MOZKU 2

Všech 16 je v K2 od dřívějších verzí (K2.1–K2.4), **ne z PR #30**. Evidence je PRIMARY SEEN v `PRIMARNI_KOLACE_VYSLEDEK.md` (S-02, S-03, S-05, S-06, S-07, S-09, S-13), respektive v `RECOVERY-011` (audit P12, P21). Podle D-8 jsem je **nezapsal** (D-8 vyjmenovává konkrétní claimy). Dvě možnosti:

- **A (doporučuji):** samostatná dávka „D-8b": zapsat 16 claimů každý zvlášť s pramenem, stranou a rozsahem důkazu. Nejvíc záleží na str. 13 (mezery 4–7), 25 (14–16) a 18 (9, 10).
- **B:** u těch tvrzení, kde evidence není primární nebo je jen z auditu (mezery 3, 11, 12: Incident „sporná tradice", A. E. narozen 1811, F. A. † 1830), snížit značku v K3 na 🟡, dokud claim nevznikne.

Zvlášť upozorňuji na **mezeru 3 (str. 12, „Incident = pozdější sporná tradice" 🟢):** opírá se jen o audit a K1, ne o primární pramen.

## 4. OSTATNÍ KONTROLY

- **Claim ID odkazované v Page Master, Character Register a K2 existují v Claim DB:** ověřeno strojově (viz changelog).
- **Stará verze tvrzení:** v Character Register, Page Master a Master Core už nezůstalo „Humboldt × Reuss 1791", „o několik týdnů později", „19. 8. 1812", „od roku 1800", „1712" jako platné tvrzení (zbývá jen „Reuss 1791" jako název knihy a Loos, které nesouvisí).
- **`BIL-761` / `TEP-762` zůstávají RED** (jako datum objevu). Nové claimy `BIL-REUSS-1801-HAJEK-761` a `TEP-REUSS-1823-762` jsou jiná tvrzení (Reuss cituje tradici) a mají výslovnou poznámku, že RED claimy nepovyšují.
- **N-17 (Beethovenův dopis 1823)** zůstává 🟡 (SECONDARY QUOTED). K3 str. 12 ho uvádí jen jako „pozdější kontakt dokládá i…", obsah dopisu se netvrdí.


## 5. DOPLNĚNÍ D-8b A ZÁVĚREČNÁ KONTROLA (2026-09-26, rozhodnutí Řídícího mozku 2 D-2 = varianta A)

| Mezera | Str. | Nový claim | Status | Pozn. |
|---:|---:|---|---|---|
| ⚠️1 | 11 | `TEP-GOETHE-BEETHOVEN-1907-1812` | GREEN | Goethe WA III 4 |
| ⚠️2 | 11 | `TEP-GOETHE-BEETHOVEN-2107-1812` | GREEN | Goethe WA III 4 |
| ⚠️3 | 12 | `TEP-INCIDENT-1812-TRADICE` | **YELLOW** | D-2: jen audit/K1, sporná tradice → **K3 str. 12 změněno 🟢 → 🟡** |
| ⚠️4 | 13 | `TEP-1879-DOLLINGER-ANBRUCH` | GREEN | Gartenlaube 1879/10, s. 165 |
| ⚠️5 | 13 | `TEP-1879-SPRING-STOP-1213` | GREEN | s. 164–165; `TEP-1879-DRAINED` zůstává RED |
| ⚠️6 | 13 | `TEP-1879-KOMISE-SUESS` | GREEN | s. 165–166; `TEP-1879-SUESS-DRILL` zůstává RED |
| ⚠️7 | 13 | `TEP-1879-GERETTET-PRESS` | GREEN | jen dobové hodnocení tisku; `TEP-1879-RESCUE` zůstává RED |
| ⚠️8 | 16 | `BIL-REUSS-1790-BASALT` | GREEN | BIBLIOGRAPHIC, jen existence a titul |
| ⚠️9 | 18 | `BIL-BERZELIUS-1822-TRAVEL` | GREEN | negativní nález v OCR |
| ⚠️10 | 18 | `BIL-REUSS-1818-BERZELIUS-DATA` | GREEN | Reuss 1818, s. 56, 102, 103 |
| ⚠️11 | 21 | `BIL-AE-REUSS-BORN-1811` | GREEN | D-2: přesný biografický údaj |
| ⚠️12 | 21 | `BIL-FA-REUSS-DEATH-1830` | GREEN | D-2 |
| ⚠️13 | 24 | `ZAJ-REUSS-1827-MOTIV` | GREEN | předmluva 1827 |
| ⚠️14 | 25 | `ZAJ-STEINMANN-1827` | GREEN | titulní list 1827 |
| ⚠️15 | 25 | `ZAJ-REUSS-1827-NEJBOHATSI` | GREEN | jen jako Reussův výrok 1827 |
| ⚠️16 | 25 | `ZAJ-MGSO4-1827` | GREEN | RECOVERY-011 + Reuss/Steinmann 1827 |

**Závěrečná kontrola (strojově, na stavu této větve):**
- Replik a captionů s 🟢 v těle K3: **34** (str. 7: 1 · 8: 1 · 9: 1 · 10: 1 · 11: 3 · 13: 6 · 14: 2 · 16: 3 · 17: 2 · 18: 3 · 19: 1 · 21: 3 · 24: 1 · 25: 2 · 26: 4). Str. 12 už 🟢 nemá (D-2). Každá z nich je v tabulce sekce 2 navázána na claim; po sekci 5 **žádná 🟢 bez claimu**.
- Všechna claim ID citovaná v K2, K3-souvisejících promptech (dodatek D-4), Page Masteru, Character Registeru a v tomto dokumentu **existují** v `CLAIM_DATABASE.md` (0 chybějících).
- K3 tělo = výstup `scripts/generate_k3_from_k2.sh` z K2 (diff prázdný).
- Claim DB: **75 claimů** (strojově; dřívější „45/60" byla chyba součtu o 1).
- RED claimy `TEP-1879-DRAINED`, `TEP-1879-SUESS-DRILL`, `TEP-1879-RESCUE`, `BIL-761`, `TEP-762`, `TEP-FIRST-BATHS-1581` zůstávají RED.
- 🟡 / 🟡k v K3 zůstávají (lock je nepovyšuje).
