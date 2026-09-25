# PRAMEN – RECOVERY-010 / ZÍSKÁN SCÉNÁŘ STRAN 6–30 (k1) + PRVNÍ KOLACE

**Zdroj:** `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k1.md` (doslovný zápis textu, který Jirka 2026-09-25 vydoloval z ChatGPT chatu).
**Zapsal:** Claude Code, 2026-09-25, na pokyn Jirky.
**Klasifikace:** 🟡 D — odvozený kontrolní dokument. Scénář samotný je veden jako 🟡 **ZÍSKANÝ ZDROJ, DOSLOVNOST NEOVĚŘENA** (viz provenience v souboru zdroje).

**Co tento dokument dělá:** eviduje nález a připravuje kolaci SCÉNÁŘ × HISTORIE × PROMPTY.
**Co NEDĚLÁ:** nemění scénář, nemění `CLAIM_DATABASE.md`, nepovyšuje ani nesnižuje žádný claim, neuzavírá HB-057, nerozhoduje rozpory. Rozhodnutí patří Jirkovi a Řídícímu mozku, fakta Historické badatelně.

---

## 1. CO BYLO ZÍSKÁNO

| Položka | Stav |
|---|---|
| Scénář stran 6–30, „finalizovaná verze k1" (Teplice 6–13 SCHVÁLENO, Bílina 14–21 SCHVÁLENO, Zaječice 22–27 SCHVÁLENO, Epilog 28–30 FINALIZOVÁNO) | 🟡 získáno — doslovnost vůči původním zprávám chatu neověřena |
| Obsahuje strany P14–P24 (blocker OO-HB056-01) | ano |
| Strany 1–5 (Prolog) | 🔴 chybí (text sám uvádí, že v chatu nebyly) |
| Komiksová Bible v1.0, Osa v1.1, storyboard | 🔴 dál nenalezeny — scénář je nenahrazuje |
| Vedlejší nález | Scénář odkazuje na interní ID pravidel `R-026`, `R-027`, `R-030`, `N-029`. Tím se částečně vysvětluje nález auditu B7 („R-030" = Reuss jako hlavní postava). Samotný registr pravidel R-/N- v repu není. |

## 2. SCÉNÁŘ ≠ PROMPTY ≠ HB-055 (ROZLOŽENÍ STRAN)

Potvrzuje DEC-002 (PROMPT ≠ SCÉNÁŘ): obsah stran ve scénáři se od promptů i od pracovních mantinelů HB-055 v řadě míst **liší**.

| Strana | Scénář k1 | Prompty / Bible working / HB-055 |
|---|---|---|
| 6–8 | Keltové a Římané · legenda 762 + Judita · Volf | rané Teplice · rané lázně · Volf |
| 9–12 | Clary-Aldringen, požár 1793 · Beethoven 1811/1812 · Beethoven + Goethe · „incident" 1812 | barokní město · 19. stol. · těžba · Döllinger |
| 13 | Döllinger 1879 + Pravřídlo (vše na jedné straně) | Pravřídlo (Döllinger byl na str. 12) |
| 14 | legenda 761, Hájek 1541, Lobkowicz 1712/1761 | P14 pramen v krajině (bez 761) |
| 15 | Reuss — studium, Werner, Lobkovic | P15 voda v životě lidí |
| 16 | Bořeň, Humboldt 1791 | P16 Reuss a věda |
| 17 | Goethe v Bílině u Reusse, pozvání Beethovena | P17 Reuss sám |
| 18 | „metoda, která cestovala" — Reuss × Berzelius | P18 poznatky putují Evropou |
| 19 | prameny 1800–1806, Eichler 1821 | P19 Beethoven + Goethe 1812 |
| 20 | obchod, džbánky, Reuss 1788/1808 | P20 stáčení a obchod |
| 21 | A. E. Reuss, pomník 1898, most k Zaječicím | P21 most Bílina → Zaječice |
| 22 | Matyáš Loos ~1770, kaple 1780 | P22 tichá krajina |
| 23 | jména vody, Hoffmann 1717 | P23 Hoffmann / počátek 18. stol. |
| 24 | Savory, Seidlitz Powders 1815 | P24 Berzelius 1840 |
| 25–27 | Reuss 1827–1828 · Berzelius (str. 26) · tichá voda | generace u studní · cameo · přechod |
| 28–30 | mapa · muzeum 2026 + Bašta · závěr | Bašta + Digitální Jirka · reflexe · návrat Kapky |

Důsledek: mantinely HB-055 a Cross-Audit jsou vázané na **pracovní** rozložení stran. Pro skutečné strany scénáře je bude potřeba přemapovat.

## 3. ROZPORY SCÉNÁŘE S EVIDENCÍ PRAMEN (⚠️ K ROZHODNUTÍ)

Tvrzení, která scénář značí jako 🟢 (nebo je podává jako fakt), ale evidence PRAMEN je vede jako 🔴 nebo 🟡. **Nic nebylo opraveno.**

| ID | Str. | Scénář říká | Evidence PRAMEN | Závažnost |
|---|---:|---|---|---|
| S-01 | 8 | „Volf z Vřesovic nechal postavit první zděné lázeňské budovy" 🟢; základ „pořád ten samý, co postavil Volf" | `TEP-VOLF-FIRST-BUILDING` 🔴, `TEP-VOLF-ROLE` 🟡; archeologie 1581 ≠ první lázně (`TEP-FIRST-BATHS-1581` 🔴) | 🔴 vysoká |
| S-02 | 13 | „Průval na dole ho [Pravřídlo] vysál pod zem" 🟢 | `TEP-1879-DRAINED` 🔴 | 🔴 vysoká |
| S-03 | 13 | „pramen se podařilo najít znovu. Lázně byly zachráněny" 🟢 | `TEP-1879-RESCUE` 🔴 („záchrana" ne jako přesný popis); bezpečně `TEP-1879-WATER-0303` | 🔴 vysoká |
| S-04 | 13 | „Vrtná souprava, geologové (Wolf, Suess)" | `TEP-1879-SUESS-DRILL` 🔴 (vrtání); stopa ST-044-03: hloubení šachty (R-3) | 🟡 střední |
| S-05 | 18 | „Co je doloženo: Reuss při svých analýzách používal Berzeliovu analytickou metodu" 🟢 | `REUSS_BERZELIUS_EVIDENCE.md` 🟡 NEOVĚŘENO v primárním textu; RECOVERY-008 §6.1: nesmí se tvrdit jako fakt | 🔴 vysoká |
| S-06 | 22–26 | hlavička kapitoly: „Berzelius (doložená spolupráce s Reussem)"; str. 26 „to je spolupráce, i když tichá" | osobní spolupráce Reuss × Berzelius 🔴 nedoložena; metodická vazba 🟡 | 🔴 vysoká |
| S-07 | 25–26 | Reuss (str. 25) a Berzelius (str. 26) spojeni jako protějšky analýzy zaječické vody; „Reuss v Bílině" | publikace 1840 = Berzelius + **August Emanuel** Reuss (`ZAJ-BERZELIUS-1840`); Franz Ambrosius zemřel 1830. Reuss 1827 = chemie Steinmann, text F. A. Reuss (RECOVERY-005 §12). Riziko **sloučení dvou Reussů** (guardrail) | 🔴 vysoká |
| S-08 | 23 | „Anglický lékař Friedrich Hoffmann ji už roku 1717 popsal" 🟢 | `ZAJ-HOFFMANN-1717` 🟡 — 1717 je jen Hoffmannovo zpětné tvrzení v tisku 1738; tisky 1725, 1727 a 1738 (1738 Lipsko, Hochheimer). Označení „anglický" nemá oporu v evidenci | 🔴 vysoká |
| S-09 | 17 | Goethe přijel do Bíliny za Reussem; „Odtud, z Bíliny, pozval Goethe … Beethovena, který se právě léčil … v Teplicích" 🟢 | `BIL-BEETHOVEN-1812`: doložena jen společná cesta 20. 7. 1812 z Teplic do Bíliny (Goethův deník). Setkání Goethe × Reuss ani pozvání z Bíliny nejsou v evidenci. Beethovenova léčba 🔴 v RECOVERY-008 §6.3 (vztaženo k Bílině) | 🟡 střední |
| S-10 | 7 | Judita Durynská 1156–1167 „nejstarší doložená zpráva" 🟢 | `TEP-JUDITA-1156-1167` 🟡 | 🟡 střední |
| S-11 | 7 | legendu 762 „poprvé zapsal kronikář Hájek z Libočan" 🟢 | `TEP-762` 🔴 legenda — souhlasí; vazba **762 × Hájek** v evidenci není (Hájek je veden u Bíliny 761) | 🟡 nízká |
| S-12 | 26 | „Při svých analýzách hořkých vod objevil Berzelius i další chemické prvky" 🟢 | v evidenci nic | 🟡 k ověření |
| S-13 | 13 | „Šedesát čtyři horníků na směně"; Pravřídlo přestalo téct „o tři dny později" | v HB-044 ani v Claim DB není | 🟡 k ověření |

Scénář je v souladu s evidencí u: 761 = legenda (str. 14), Berzelius osobně v Bílině nedoložen (str. 18), Berzelius 1823 = Karlovy Vary / Teplice / Kynžvart (str. 18, RECOVERY-005 §12), Reuss 1788 a 1808 (str. 20), 21 obětí Döllinger (str. 13), 3. 3. 1879 (str. 13), bez insolvence (str. 29).

## 4. NOVÁ TVRZENÍ BEZ EVIDENCE V PRAMEN (ne rozpor, ale neověřeno)

Scénář je značí 🟢. V Claim Database ani v RECOVERY-005…009 k nim ale nic není: Keltové od 4. stol. př. n. l. (6) · Jarlochova kronika „in Teplicz" (7) · Clary-Aldringen, „Malá Paříž", požár 1793 (9) · Beethoven 1811 + 1812, dům Zlaté slunce, dopisy Nesmrtelné milence (10) · Goethe v Teplicích 19. 7. 1812, první setkání, dopis manželce (10–11) · obraz „Incident v Teplicích" 1887 (12) · Eleonora z Lobkowicz 1712, obezdění 1761 (14) · Reuss ve Freibergu u Wernera, Lobkovic (15) · Humboldt 1791, Bořeň (16) · prameny 1800–1806, A. K. Eichler 1821 (19) · džbánky od 17. stol., zámoří (20) · A. E. Reuss nar. 1811 v Bílině, pomník 1898 (21) · Matyáš Loos ~1770, kaple 1780, „selské šachty" (22) · Sedlec, Korozluky, Bylany, jména vody (23) · Savory 1815, složení prášku (24) · Reuss 1827–1828: „nejvíc rozpuštěných látek na světě" (25) · muzeum v Bílině 2026 (29).

Vlastní seznamy scénáře „K DODATEČNÉMU OVĚŘENÍ" (římské mince, Nesmrtelná milenka, počet obětí, Naturgeschichte 1788 / 1799, 1800–1806, Berzelius 1823, zásilka Berzeliovi, Reuss 1791 vs. 1827/1828, Savory) jsou zachovány ve zdroji.

## 5. DOPAD NA STAV PROJEKTU

| Položka | Před | Po |
|---|---|---|
| OO-HB056-01 schválený scénář P14–P24 | 🔴 nenalezen | 🟡 **získán text k1**; doslovnost neověřena, 7 vysoce závažných rozporů s historií (S-01…S-03, S-05…S-08) |
| Prolog 1–5 | 🔴 | 🔴 (nový bod OO-SC-01) |
| HB-057 Production Lock | 🔴 | 🔴 **dál blokován**: rozpory S-01…S-13, chybí Prolog, doslovnost neověřena, mantinely HB-055 vázané na jiné rozložení stran |
| Komiksová Bible, storyboard | 🔴 | 🔴 beze změny |

## 6. DOPORUČENÝ DALŠÍ KROK (návrh, ne rozhodnutí)

1. **Jirka:** potvrdit, že text je z chatu „KOMPLETACE STRAN 6–30" a že ho ChatGPT nekopíroval s úpravami, nejlépe porovnáním s původními zprávami v chatu. Stejnou instrukcí vytáhnout Prolog 1–5 z jiného chatu.
2. **Řídící mozek 2 / Historická badatelna:** rozhodnout rozpory S-01…S-13. Buď opravit formulace ve scénáři (nová verze k2 jako nový soubor, k1 zůstane), nebo doložit tvrzení novým důkazem.
3. **Claude Code (po rozhodnutí):** úplná kolace SCÉNÁŘ × HISTORIE × PROMPTY po jednotlivých stranách a přemapování Cross-Auditu a mantinelů HB-055 na skutečné strany scénáře.
