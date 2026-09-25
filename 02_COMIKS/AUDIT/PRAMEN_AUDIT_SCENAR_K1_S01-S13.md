# PRAMEN – HISTORICKÝ AUDIT SCÉNÁŘE K1 (S-01 až S-13)

**Zadání:** „PRAMEN – HISTORICKÝ AUDIT SCÉNÁŘE K1 / RECOVERY-010 → S-01 až S-13 / DŮKAZNÍ AUDIT" (Řídící mozek 2, předáno Jirkou 2026-09-25).
**Provedl:** Claude Code, 2026-09-25.
**Auditovaný snapshot:** `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k1.md` — **beze změny**.
**Nezměněno:** scénář K1, Claim Database, HB-055, prompty, obrázky. K2 nevytvořena. Production Lock neuzavřen.

### Úrovně a omezení důkazů v tomto auditu
- **Repo PRAMEN** (Claim DB, RECOVERY-005…010, `REUSS_BERZELIUS_EVIDENCE.md`, `STOPY_HB044…`) — hlavní důkazní báze.
- **Web:** cloudové prostředí blokuje otevírání stránek, fungovalo jen vyhledávání. Webové údaje níže jsou **souhrny výsledků vyhledávače (SECONDARY QUOTED, stránka nečtena)**. Nejsou to přečtené prameny a nikde se nepoužívají jako 🟢.
- **Primární prameny:** žádný nebyl v tomto auditu přímo přečten (PRIMARY SEEN = 0). Kde je primární pramen v repu doložen dřívějším checkpointem, je to uvedeno.
- Kde zdroj nic nedokládá: **„NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH."**

---

## 1. STRUČNÝ SOUHRN

| Ukazatel | Počet | Body |
|---|---:|---|
| 🟢 doloženo | 0 | — |
| 🟡 otevřeno / vyžaduje ověření | 4 | S-05, S-10, S-11, S-13 |
| 🔴 nedoloženo / nepoužívat jako fakt | 8 | S-01, S-02, S-03, S-06, S-07, S-08, S-09, S-12 |
| ⚪ rekonstrukce | 1 | S-04 (vizuální rekonstrukce v rozporu s doklady) |
| Pravděpodobně vyžaduje změnu v K2 | 11 (+1 drobná) | S-01…S-09, S-12, S-13; drobná úprava slova S-11 |
| Nelze zatím rozhodnout | 2 | S-05 (rozsah Berzeliova vlivu v pozdějších pracích), S-13 (počet horníků, „3 dny") |
| K1 může zůstat beze změny | 1 | S-10 (s podmínkou primární kolace) |

**Hlavní nový poznatek:** pravděpodobný původ chyb S-05/S-06/S-07 je v sekundární literatuře. Anglická Wikipedie (heslo Franz Ambros Reuss) podle souhrnu uvádí, že F. A. Reuss „použil analytické techniky Berzelia" a „na analýze Zaječické hořké spolupracoval s Berzeliem". Berzeliův rozbor zaječické vody ale vyšel až **1840**, s poznámkami **Augusta Emanuela** Reusse. **Franz Ambrosius Reuss zemřel 1830.** Sekundární zdroj tedy nejspíš **slučuje otce a syna**. Tato záměna se přenesla do K1.

---

## 2. SOUHRNNÁ TABULKA

| ID | Str. | Tvrzení K1 (zkráceně) | Důkaz | Status | Typ problému | Akce K2 |
|---|---:|---|---|---|---|---|
| S-01 | 8 | Volf „nechal postavit první zděné lázeňské budovy a špitál" 🟢; základ „ten samý, co postavil Volf" | `TEP-VOLF-ROLE` 🟡 (sekundárně); `TEP-VOLF-FIRST-BUILDING` 🔴; písemné doklady lázní 1446/1477 starší; stavba 1581 = archeologie; špitál nedoložen | 🔴 | PŘÍLIŠ SILNÁ FORMULACE · CHYBĚJÍCÍ DŮKAZ | přeformulovat; vypustit „první" a „ten samý základ"; špitál jen s doložením |
| S-02 | 13 | „Průval na dole ho vysál pod zem" 🟢 | průval 10. 2. 1879 🟢; ztráta pramenů po průvalu — sekundárně; `TEP-1879-DRAINED` 🔴 | 🔴 | KAUZÁLNÍ PROBLÉM · PŘÍLIŠ SILNÁ FORMULACE | věcně: „po průvalu přestal Pravřídlo vyvěrat"; metaforu nechat jen v hlase Kapky |
| S-03 | 13 | „Lázně byly zachráněny. … pověst už nikdy nebyla stejná" 🟢 | `TEP-1879-WATER-0303` 🟢 (voda ráno v cca 13 m); `TEP-1879-RESCUE` 🔴; o pověsti nic | 🔴 | PŘÍLIŠ SILNÁ FORMULACE · DRAMATURGICKÉ HODNOCENÍ | bezpečná formulace HB-044; „pověst" vypustit nebo označit jako interpretaci |
| S-04 | 13 | panel „Vrtná souprava, geologové (Wolf, Suess) z Vídně" | komise H. Wolf / G. Laube / E. Suess (sekundárně, ST-044-03); hloubení šachty, ne vrtání (HB-044, ST-044-03); `TEP-1879-SUESS-DRILL` 🔴 | ⚪ | VIZUÁLNÍ REKONSTRUKCE (v rozporu s doklady) | zobrazit hloubení u Pravřídla, ne vrtnou soupravu; popisek „odborná komise" |
| S-05 | 18 | „Co je doloženo: Reuss … používal Berzeliovu analytickou metodu" 🟢 | `REUSS_BERZELIUS_EVIDENCE` 🟡 (neověřeno v primárním textu); sekundárně en.wikipedia; chronologie: Bílina 1788 (Berzeliovi 9 let) | 🟡 | PŘÍLIŠ SILNÁ FORMULACE · CHRONOLOGICKÝ · ROZSAH | odstranit „doloženo"; nevázat na bílinské práce 1788/1808; nanejvýš „podle pozdějších životopisů…" |
| S-06 | 22–26 | „Berzelius (doložená spolupráce s Reussem)"; „to je spolupráce, i když tichá" | osobní spolupráce 🔴; jediné doložené propojení = společná publikace 1840 Berzelius + **A. E.** Reuss (`ZAJ-BERZELIUS-1840` 🟢) | 🔴 | IDENTITNÍ · PŘÍLIŠ SILNÁ FORMULACE | „spolupráci" nahradit „společnou publikací 1840 (Berzelius + A. E. Reuss)" |
| S-07 | 24–26 (+21) | „Reuss" u Berzelia (str. 26, „Reuss v Bílině"), bez rozlišení otce a syna | F. A. 1761–1830 · A. E. 1811–1873 (sekundárně) · F. A. 1791/1827 Saidschitz (1827 chemie Steinmann) · Berzelius 1840 + A. E. | 🔴 | IDENTITNÍ · CHRONOLOGICKÝ | u každé scény jméno a rok; str. 26 = jen A. E. Reuss, nebo Reusse vypustit |
| S-08 | 23 | „Anglický lékař Friedrich Hoffmann ji už roku 1717 popsal jako lepší náhradu za … epsomskou sůl" 🟢 | Hoffmann (1660–1742) = německý lékař, Halle; tisky 1725/1727/1738; 1717 jen jeho zpětný údaj (`ZAJ-HOFFMANN-1717` 🟡); o Epsomu nic | 🔴 | HISTORICKÁ CHYBA · CHRONOLOGICKÝ · CHYBĚJÍCÍ DŮKAZ | „německý lékař z Halle"; letopočet podle tisků; vazbu na Epsom vypustit, pokud nebude doložena |
| S-09 | 17 | Goethe přijel do Bíliny „za Reussem se stejnou otázkou jako Humboldt"; „z Bíliny pozval … Beethovena, který se … léčil v Teplicích" 🟢 | `BIL-BEETHOVEN-1812` 🟢: 20. 7. 1812 jeli spolu z Teplic do Bíliny; Goethe v Bílině 1810/1813 a Bořeň (sekundárně); setkání s Reussem a pozvání nedoloženy | 🔴 | HISTORICKÁ CHYBA (pozvání) · CHYBĚJÍCÍ DŮKAZ | věta o pozvání v rozporu s deníkem → nahradit společnou cestou; Goethe × Reuss jen s doložením |
| S-10 | 7 | „1156–1167. Nejstarší doložená zpráva se týká kláštera … který založila Judita" 🟢 | `TEP-VINCENTIUS-12C` 🟢; `TEP-JUDITA-1156-1167` 🟡; sekundárně: Vincentius uvádí založení kláštera Juditou | 🟡 | BEZ ZÁSADNÍHO PROBLÉMU · chybí přímá kolace | K1 může zůstat; nespojovat Juditu se založením lázní |
| S-11 | 7 | legendu 762 „poprvé zapsal kronikář Hájek z Libočan" 🟢 | `TEP-762` 🔴 = legenda (souhlasí); sekundárně: legenda (prase, pasáček, Kolostůj, 762) je v Hájkově kronice; „poprvé" nedoloženo | 🟡 | ROZSAH TVRZENÍ („poprvé") | vypustit „poprvé", nebo doložit |
| S-12 | 26 | „Při svých analýzách hořkých vod objevil Berzelius i další chemické prvky" 🟢 | NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH; Berzeliovy objevy (Ce, Se, Th) sekundárně nejsou spojeny s hořkými vodami | 🔴 | HISTORICKÁ CHYBA · KAUZÁLNÍ | vypustit |
| S-13 | 13 | „Šedesát čtyři horníků na směně"; Pravřídlo přestalo „o tři dny později" | 64: NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH; „v následujících dnech" (sekundárně, ne přesně 3); 21 obětí souhlasí s HB-044, sekundárně 23 (R-1) | 🟡 | CHYBĚJÍCÍ DŮKAZ | ověřit v dobovém tisku (Gartenlaube 1879/10), jinak čísla vypustit |

---

## 3. ANALÝZA JEDNOTLIVÝCH BODŮ

### S-01 — Volf z Vřesovic (str. 8, panel 1 a 4)
- **Tvrzení K1:** P1 „16. století. Volf z Vřesovic nechal postavit první zděné lázeňské budovy a špitál pro chudé. 🟢" · P4 Digitální Jirka: „Tenhle základ dole? Ten je pořád ten samý, co postavil Volf z Vřesovic."
- **Proč problém:** `TEP-VOLF-FIRST-BUILDING` 🔴 (HB-051: bez primárního důkazu nelze psát „Volf postavil první zděné lázně"); `TEP-FIRST-BATHS-1581` 🔴.
- **Existující důkazy:** HB-051: role Volfa v rozvoji Teplic doložena jen sekundárně (`TEP-VOLF-ROLE` 🟡). RECOVERY-007: lázně písemně doloženy 1446 a 1477, archeologicky zděná stavba 1581. Stavba z roku 1581 není ztotožněna s konkrétním stavebníkem.
- **Primární pramen:** žádný k Volfově stavební činnosti ani ke špitálu.
- **Sekundární:** HB-051 (bez citace). Web (souhrn): Volf z Vřesovic byl pánem Teplic a zastával úřad nejvyššího zemského písaře; o stavbě lázní nebo špitálu výsledky nic nedokládají.
- **Kolace:** „první" je v rozporu s evidencí. Rozsah stavební činnosti ani špitál nejsou doloženy. Kontinuitu „ten samý základ" nelze doložit.
- **FAKT:** Volf z Vřesovic je sekundárně spojován s rozvojem Teplic v 16. století. · **INTERPRETACE:** že stavěl zděné lázně. · **REKONSTRUKCE:** staveniště, plán, poutník. · **NEZNÁMO:** co přesně postavil, špitál, vztah ke stavbě 1581.
- **Status:** 🔴 · **Typ:** PŘÍLIŠ SILNÁ FORMULACE, CHYBĚJÍCÍ DŮKAZ.
- **K2:** vypustit „první" i výrok o „tom samém základu"; špitál jen s doložením.
- **Dohledat:** primární doklad Volfovy stavební činnosti (OO-HB051-02) a doklad špitálu.

### S-02 — „vysál pod zem" (str. 13, panel 4)
- **Tvrzení K1:** „O tři dny později přestal v Teplicích vyvěrat Pravřídlo — hlavní pramen lázní. Průval na dole ho vysál pod zem. 🟢"
- **Proč problém:** `TEP-1879-DRAINED` 🔴 (HB-044: „Döllinger vysál Pravřídlo" nedovozovat).
- **Existující důkazy:** `TEP-1879-DOLLINGER-DATE` 🟢 (10. 2. 1879, dle HB-044, citace chybí). Web (souhrn de.wikipedia, Wikidata): termální voda vtekla do dolu a teplické prameny v následujících dnech vyschly nebo ztratily tlak.
- **Primární pramen:** kandidát *Die Gartenlaube* 1879, Heft 10, s. 164–166 (PRIMARY NOT SEEN).
- **Kolace:** Časová a příčinná souvislost průvalu a ztráty pramene je sekundárně silně podporovaná (🟡). Slovo „vysál" je obrazná zkratka mechanismu podaná jako fakt s 🟢.
- **FAKT:** průval 10. 2. 1879. · **INTERPRETACE:** příčinná souvislost se ztrátou pramene (sekundárně). · **REKONSTRUKCE:** Kapka uvězněná v chodbě (P5). · **NEZNÁMO:** přesný průběh ztráty a hydrogeologický mechanismus podle dobových zpráv.
- **Status:** 🔴 (formulace „vysál" jako fakt) · **Typ:** KAUZÁLNÍ PROBLÉM, PŘÍLIŠ SILNÁ FORMULACE.
- **K2:** věcně: „Po průvalu přestal Pravřídlo v Teplicích vyvěrat." Metaforu ponechat jen v hlase Kapky (P5 „šla jsem jinudy" je legitimní ⚪).
- **Dohledat:** dobový text (Gartenlaube, posudek Suesse).

### S-03 — „Lázně byly zachráněny" (str. 13, panel 7)
- **Tvrzení K1:** „3. března 1879 se pramen podařilo najít znovu. Lázně byly zachráněny. Ale jejich pověst už nikdy nebyla úplně stejná. 🟢"
- **Proč problém:** `TEP-1879-RESCUE` 🔴 (HB-044: „záchrana" ne jako přesný historický popis technického výsledku).
- **Existující důkazy:** `TEP-1879-WATER-0303` 🟢 (3. 3. 1879 ráno, cca 13 m, při hloubení znovu zastižena voda). Web (souhrn): do 3. 3. 1879 se termální voda vrátila k původním místům vývěru.
- **Kolace:** „najít znovu" odpovídá HB-044 přibližně. „Zachráněny" je hodnocení, ne doložený výsledek. O „pověsti" nic.
- **FAKT:** 3. 3. 1879 ráno byla voda znovu zastižena. · **INTERPRETACE:** „lázně zachráněny", „pověst už nikdy stejná". · **REKONSTRUKCE:** tlumená úleva (P7). · **NEZNÁMO:** dlouhodobé důsledky pro lázně.
- **Status:** 🔴 · **Typ:** PŘÍLIŠ SILNÁ FORMULACE, DRAMATURGICKÉ HODNOCENÍ.
- **K2:** „Po zahájení hloubení byla 3. 3. 1879 ráno znovu zastižena voda." Větu o pověsti vypustit nebo výslovně označit jako hodnocení vypravěče.
- **Dohledat:** dobové zprávy o dalším vývoji pramenů po březnu 1879.

### S-04 — vrtná souprava, Wolf a Suess (str. 13, panel 6)
- **Tvrzení K1 (podle RECOVERY-010):** panel „Vrtná souprava, geologové (Wolf, Suess) z Vídně." · caption „Do Teplic přijeli přední geologové z Vídně. Hledali cestu, jak pramen vrátit zpět. 🟢"
- **Proč problém:** `TEP-1879-SUESS-DRILL` 🔴 (vrtání); ST-044-03 / rozpor R-3 (hloubení šachty vs. vrtání).
- **Existující důkazy:** `TEP-1879-SUESS` 🟢 (Suess člen komise / autor stanoviska, dle HB-044). Web (souhrn de.wikipedia): ministerstvo vyslalo báňského radu H. Wolfa a profesory G. Laubeho a E. Suesse; Suess doporučil prohloubení ústí Pravřídla hloubením šachty.
- **Kolace:** Přítomnost Wolfa a Suesse má sekundární oporu, Suessova role je v HB-044 🟢. **Vrtná souprava** je vizuální rekonstrukce, která odporuje dokladu (hloubení, ne vrtání). „Geologové z Vídně": Wolf byl báňský rada, Laube v K1 chybí.
- **FAKT:** odborná komise se Suessem. · **INTERPRETACE:** „hledali cestu, jak pramen vrátit". · **REKONSTRUKCE:** vrtná souprava (chybná). · **NEZNÁMO:** přesné složení a postup komise podle dobových pramenů.
- **Status:** ⚪ (rekonstrukce, ale v rozporu s doklady) · **Typ:** VIZUÁLNÍ REKONSTRUKCE.
- **K2:** zobrazit hloubení u Pravřídla, ne vrtnou soupravu; popisek „odborná komise (mj. Eduard Suess)".
- **Dohledat:** Suessův posudek 1879, složení komise.

### S-05 — Reuss × Berzeliova analytická metoda (str. 18, panel 3)
- **Tvrzení K1:** „Co je doloženo: Reuss při svých analýzách používal Berzeliovu analytickou metodu — nový, přesnější způsob, jak rozebrat vodu na její součásti. 🟢"
- **Proč problém:** `REUSS_BERZELIUS_EVIDENCE.md` §2, §12: 🟡 NEOVĚŘENO v primárním textu; RECOVERY-008 §6.1: nesmí se tvrdit jako fakt.
- **Rozlišení:**
  - **skutečné používání metody:** v primárním textu Reusse neověřeno (text 1788/1801 nezískán) → 🟡;
  - **obecný metodologický vliv:** sekundárně tvrzen → 🟡;
  - **osobní kontakt:** nedoložen → 🔴;
  - **pozdější interpretace:** en.wikipedia (souhrn): „He used the analytical techniques of Berzelius", bez odkazu na pasáž;
  - **důkaz pro konkrétní formulaci K1:** chybí. Na bílinské práce 1788 se tvrzení vztahovat nemůže (Berzelius *1779 měl tehdy 9 let). Časově možné je jen u pozdějších prací (Mariánské Lázně 1818, Saidschitz 1827).
- **FAKT:** Reuss 1788 a 1808 o Bílině bibliograficky doložen; Berzelius 1823 o českých vodách (Karlovy Vary, Teplice, Kynžvart). · **INTERPRETACE:** Reuss navazoval na Berzeliovy postupy (sekundární). · **REKONSTRUKCE:** kniha s Berzeliovými vzorci v pracovně (P3). · **NEZNÁMO:** zda a kde Reuss Berzelia cituje.
- **Status:** 🟡 (celkově); formulace „Co je doloženo" 🔴 · **Typ:** PŘÍLIŠ SILNÁ FORMULACE, CHRONOLOGICKÝ, ROZSAH.
- **K2:** odstranit „doloženo" a nevázat na bílinské analýzy. Nanejvýš: „Pozdější životopisy uvádějí, že Reuss navazoval na Berzeliovy analytické postupy" (s označením).
- **Dohledat:** výskyt Berzelia v Reussových textech 1818 a 1827 (primárně); původ tvrzení na en.wikipedia.

### S-06 — „doložená spolupráce" (str. 22–26, hlavička kapitoly; str. 26 panel 5)
- **Tvrzení K1:** hlavička „Hlavní vědecká postava: Berzelius (doložená spolupráce s Reussem)." · P5 Bašta: „…jeho metoda a její výsledky se v Bílině i v Zaječicích používaly dál. To je spolupráce, i když tichá."
- **Rozlišení pojmů:**
  - **použití metody:** 🟡 (viz S-05);
  - **vědecký vliv:** 🟡;
  - **korespondence:** NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH;
  - **výměna vzorků:** NEDOLOŽENO (sám K1 ji v seznamu k ověření vede jako 🟡);
  - **osobní spolupráce:** 🔴 nedoložena (`REUSS_BERZELIUS_EVIDENCE` §3);
  - **společná publikace:** 🟢 *Das Saidschitzer Bitterwasser, chemisch untersucht von Jakob Berzelius; mit Bemerkungen über seine Heilkräfte von August E. Reuss*, Prag 1840 (`ZAJ-BERZELIUS-1840`). Týká se **A. E.** Reusse, ne F. A.
- **Sekundární:** en.wikipedia (souhrn): F. A. Reuss „na analýze Zaječické hořké spolupracoval s Berzeliem". Chronologicky neudržitelné (viz S-07), pravděpodobná záměna otce a syna.
- **FAKT:** společná publikace 1840 (Berzelius chemie + A. E. Reuss léčivé účinky). · **INTERPRETACE:** „tichá spolupráce". · **REKONSTRUKCE:** modrá linka Stockholm–Bílina (P3). · **NEZNÁMO:** jakýkoli osobní kontakt.
- **Status:** 🔴 · **Typ:** IDENTITNÍ, PŘÍLIŠ SILNÁ FORMULACE.
- **K2:** místo „doložená spolupráce": „Berzeliův chemický rozbor vyšel roku 1840 společně s poznámkami Augusta Emanuela Reusse."
- **Dohledat:** okolnosti vzniku publikace 1840 (kdo zaslal vzorky, zda existuje korespondence).

### S-07 — Franz Ambrosius × August Emanuel Reuss (PRIORITNÍ)
| Osoba | Narození | Úmrtí | Zdroj |
|---|---|---|---|
| Franz Ambrosius Reuss | 3. 10. 1761 | 9. 9. 1830 | repo (1761–1830); web souhrn en.wikipedia (přesná data) |
| August Emanuel Reuss | 8. 7. 1811, Bílina | 26. 11. 1873 | repo (1811–1873); web souhrn en.wikipedia, ÖBL, Deutsche Biographie. Syn F. A.; lékař v Bílinské kyselce cca 15 let po promoci 1834; od 1849 profesor v Praze |

| Událost / publikace | Kdo | Rok | Mohl F. A.? | Mohl A. E.? |
|---|---|---|---|---|
| *Das Saidschützer Bitter-Wasser …* | F. A. | 1791 | ano | ne (nenarozen) |
| *Das Saidschitzer Bitterwasser* — chemie Steinmann, výklad F. A. Reuss | F. A. + Steinmann | 1827 | ano | ne (16 let) |
| Berzelius *Das Saidschitzer Bitterwasser* + poznámky A. E. Reusse | Berzelius + A. E. | 1840 | **ne (†1830)** | ano |

- **Záměny v K1:** str. 24 P5 a str. 25 „Reuss 1827–1828" = F. A. Chronologicky možné. Chemickou část ale podle RECOVERY-005 §12 provedl **Steinmann**, takže „Reuss změřil / potvrdil" je problém rozsahu. Str. 26 P3 „Berzelius ve Stockholmu / Reuss v Bílině" v kontextu Berzeliova rozboru (1840) může být jen **A. E.**, ale K1 to nerozlišuje a kapitola staví na F. A. Hlavička kapitoly „doložená spolupráce s Reussem" ztotožňuje obě postavy. Str. 21 (A. E. nar. 1811 v Bílině, lékař v lázních) je v souladu se sekundárními zdroji. Str. 25 „nejvíc rozpuštěných látek na světě" = NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH.
- **FAKT:** data obou osob, publikace 1791 / 1827 / 1840. · **INTERPRETACE:** kontinuita otec → syn → Berzelius. · **REKONSTRUKCE:** split kompozice P3. · **NEZNÁMO:** osobní vazby Berzelius × A. E. Reuss mimo publikaci.
- **Status:** 🔴 · **Typ:** IDENTITNÍ, CHRONOLOGICKÝ.
- **K2:** u každé Reussovy scény uvést jméno (Franz Ambrosius / August Emanuel) a rok. Str. 26 buď s A. E. Reussem, nebo bez Reusse. „Změřil" u roku 1827 nahradit („chemický rozbor provedl Steinmann, Reuss jej vyložil").
- **Dohledat:** primární tituly 1827 a 1840 (Google Books a DDB existují, nepřečteno).

### S-08 — Hoffmann 1717 / „anglický lékař" (str. 23, panel 2)
- **Tvrzení K1:** „Anglický lékař Friedrich Hoffmann ji už roku 1717 popsal jako lepší náhradu za tehdy vyčerpanou anglickou epsomskou sůl. 🟢"
- **Kdo byl Hoffmann:** Friedrich Hoffmann, *19. 2. 1660 Halle, †12. 11. 1742 Halle, profesor medicíny v Halle (web souhrn: en.wikipedia, Catalogus Professorum Halensis). **Německý lékař, ne anglický.**
- **Texty (repo, RECOVERY-005 §17–18, RECOVERY-006):** 1725 *Gründlicher Bericht … Des zu Sedlitz in Böhmen Neuentdeckten Bittern purgierenden Brunnens* (🟢 bibliograficky); 1727 další vydání (LMU digitalizát); 1738 *Gründlicher Bericht von denen zu Sedlitz und Seydschütz … Welche Anno 1717 von Demselben entdecket worden*, Lipsko, Hochheimer. Web (souhrn, muzeum Bílinské kyselky): také *Indicium et examen fontis et salis Sedlizensis* (nepřečteno).
- **Rok 1717:** jen Hoffmannovo **zpětné** tvrzení v tisku z roku 1738 (`ZAJ-HOFFMANN-1717` 🟡). Text z roku 1717 nenalezen.
- **Epsom:** srovnání s epsomskou solí nebo její „vyčerpání" = NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH.
- **Zaječice vs. jiný pramen:** tisky 1725/1727 jmenují **Sedlitz** (Sedlec), tisk 1738 **Sedlitz a Seydschütz**. Terminologie Sedlitz / Saidschütz / Seydschütz je otevřená (RECOVERY-006). Tvrzení, že šlo přímo o Zaječice, je proto příliš silné.
- **FAKT:** Hoffmann psal o hořkých vodách Sedlitz (1725, 1727) a Sedlitz + Seydschütz (1738). · **INTERPRETACE:** objev 1717 (Hoffmannův vlastní údaj). · **REKONSTRUKCE:** — · **NEZNÁMO:** srovnání s Epsomem, text z 1717.
- **Status:** 🔴 · **Typ:** HISTORICKÁ CHYBA („anglický"), CHRONOLOGICKÝ („popsal 1717"), CHYBĚJÍCÍ DŮKAZ (Epsom).
- **K2:** „Německý lékař Friedrich Hoffmann z Halle psal o hořkých vodách u Sedlce a Zaječic od roku 1725; objev sám později datoval rokem 1717."
- **Dohledat:** přímá kolace tisků 1725/1738 (RECOVERY-005 §33, priorita 1).

### S-09 — Goethe, Reuss a Beethoven (str. 17, panely 1 a 3)
- **Tvrzení K1:** P1 „Goethe … přijel do Bíliny za Reussem se stejnou otázkou jako Humboldt. 🟢" · P3 „Odtud, z Bíliny, pozval Goethe do kraje i hudebníka … Ludwiga van Beethovena, který se právě léčil pár kilometrů odtud, v Teplicích. 🟢"
- **Existující důkazy:** `BIL-BEETHOVEN-1812` 🟢: Goethův deník 20. 7. 1812, „Abends mit Beethoven nach Bilin zu gefahren" (WA III 4, 304). Oba tedy jeli **společně z Teplic** do Bíliny. Web (souhrn): Goethe navštívil Bílinu vícekrát, kreslil Bořeň koncem srpna 1810, v květnu 1813 tam byl s dr. Schützem; obdivoval lobkovické granáty, zpracovávané pod dohledem dr. Reusse.
- **Kolace:** Pozvání Beethovena „z Bíliny" je **v rozporu** s deníkem. Setkání Goethe × Reuss ani motiv „stejná otázka jako Humboldt" nejsou v dostupných zdrojích doloženy (jen nepřímá stopa přes granáty). Beethovenův pobyt v Teplicích: web obecně; v Claim DB samostatný claim o léčbě v Teplicích chybí (RECOVERY-008 §6.3 zakazuje léčbu v kontextu Bíliny).
- **FAKT:** 20. 7. 1812 společná cesta Teplice → Bílina. · **INTERPRETACE:** Goethův geologický zájem o Bořeň (sekundárně). · **REKONSTRUKCE:** výstup na Bořeň s Reussem, psaní dopisu. · **NEZNÁMO:** osobní setkání Goethe × Reuss, účel cesty 1812.
- **Status:** 🔴 · **Typ:** HISTORICKÁ CHYBA (pozvání), CHYBĚJÍCÍ DŮKAZ (Goethe × Reuss).
- **K2:** „20. července 1812 jel Goethe s Beethovenem z Teplic do Bíliny." Goethe × Reuss a Bořeň jen jako samostatně doložený bod (jiný rok).
- **Dohledat:** Goethovy deníky 1810/1812/1813 k Bílině a Reussovi.

### S-10 — Judita Durynská (str. 7, panel 4)
- **Tvrzení K1:** „1156–1167. Nejstarší doložená zpráva se týká kláštera u teplých vod, který založila Judita Durynská. 🟢"
- **Existující důkazy:** `TEP-VINCENTIUS-12C` 🟢 (Vincentius, „ad Aquas calidas", souvislost s královským klášterem); `TEP-JUDITA-1156-1167` 🟡. Web (souhrn cs.wikipedia, muzeum Teplice): Vincentius k letům 1156–1164 uvádí, že královna Judita založila benediktinský klášter u teplých vod; založení 1153/1156–1167, pravděpodobně kolem 1164.
- **Primární pramen:** kronika Vincentia (identifikována, pasáž o Juditě v PRAMEN přímo nekolacionována).
- **Kolace:** jádro tvrzení je podpořeno sekundárně i zmínkou Vincentia v repu. HB-050 upozorňuje, že nejde o doklad **lázní**. K1 lázně Juditě nepřipisuje, v pořádku.
- **FAKT:** zpráva Vincentia z 12. století o klášteře u teplých vod. · **INTERPRETACE:** založení Juditou (sekundárně jako obsah Vincentia). · **REKONSTRUKCE:** Judita hledí na stavbu. · **NEZNÁMO:** přesný rok založení.
- **Status:** 🟡 · **Typ:** BEZ ZÁSADNÍHO PROBLÉMU (chybí přímá kolace).
- **K2:** může zůstat. Po primární kolaci Vincentia lze uvažovat o 🟢.
- **Dohledat:** přesné znění Vincentia (edice FRB).

### S-11 — legenda 762 a Hájek (str. 7, panel 2)
- **Tvrzení K1:** „…je to legenda, ne fakt — poprvé ji zapsal kronikář Hájek z Libočan, stovky let po tom, co se měla stát. 🟢"
- **Existující důkazy:** `TEP-762` 🔴 (legenda), v souladu s K1. V repu je Hájek veden jen u bílinského roku 761. Web (souhrn: Lázně Teplice, Deník): legendu o praseti, pasáčkovi, Kolostůjovi a roku 762 zaznamenal Hájek z Libočan.
- **Kolace:** označení za legendu je správné. Vazba 762 × Hájek má sekundární oporu. Slovo **„poprvé"** (že Hájek je nejstarší záznam) je NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH.
- **FAKT:** 762 = legenda. · **INTERPRETACE:** Hájek jako první zapisovatel. · **REKONSTRUKCE:** pohádkový rámec. · **NEZNÁMO:** starší záznam legendy.
- **Status:** 🟡 · **Typ:** ROZSAH TVRZENÍ.
- **K2:** „legendu zaznamenal kronikář Hájek z Libočan" (bez „poprvé"), nebo doložit.
- **Dohledat:** pasáž Hájkovy kroniky (1541).

### S-12 — Berzeliovy „nové prvky" (str. 26, panel 4)
- **Tvrzení K1:** „Při svých analýzách hořkých vod objevil Berzelius i další chemické prvky, které do té doby nikdo nepopsal. 🟢"
- **Existující důkazy:** NEDOLOŽENO V DOSTUPNÝCH ZDROJÍCH (repo nic). Web (souhrn): Berzelius objevil mj. cer, selen a thorium; souvislost s analýzou saidschitzské vody výsledky nepotvrzují.
- **FAKT:** Berzelius 1840 chemicky zkoumal saidschitzskou vodu. · **INTERPRETACE:** — · **REKONSTRUKCE:** Berzelius s úsměvem zapisuje výsledky. · **NEZNÁMO:** —
- **Status:** 🔴 · **Typ:** HISTORICKÁ CHYBA, KAUZÁLNÍ.
- **K2:** vypustit.
- **Dohledat:** nic (pokud nebude předložen konkrétní doklad).

### S-13 — 64 horníků, „o tři dny později" (str. 13, panely 1 a 4)
- **Tvrzení K1:** P1 „10. února 1879. Důl Döllinger u Duchcova. Šedesát čtyři horníků na směně." · P4 „O tři dny později přestal v Teplicích vyvěrat Pravřídlo…"
- **Existující důkazy:** HB-044 ani Claim DB číslo 64 ani „tři dny" neuvádějí. Web (souhrn): prameny vyschly „v následujících dnech"; Wikidata a de.wikipedia uvádějí 23 obětí (HB-044: 21 v Döllingeru + 2 v Nelsonu, rozpor R-1). K1 P3 „21" = v souladu s HB-044.
- **FAKT:** průval 10. 2. 1879; 21 obětí v Döllingeru (HB-044). · **INTERPRETACE:** — · **REKONSTRUKCE:** horníci s kahany. · **NEZNÁMO:** počet mužů na směně; přesný den zastavení Pravřídla.
- **Status:** 🟡 · **Typ:** CHYBĚJÍCÍ DŮKAZ.
- **K2:** čísla ověřit v dobovém tisku, jinak vypustit („horníci na směně", „v následujících dnech").
- **Dohledat:** *Die Gartenlaube* 1879/10 (ST-044-01), dobové báňské zprávy.

---

## 4. ZÁVĚREČNÉ SEZNAMY

**A) 🟢 K1 může zůstat**
- S-10 (Judita / Vincentius) — s podmínkou primární kolace; formulace je opatrná.

**B) 🟡 Vyžaduje další výzkum**
- S-05 (Reuss × Berzeliova metoda v pozdějších pracích), S-11 („poprvé" u Hájka), S-13 (64 horníků, „tři dny"), S-10 (primární kolace Vincentia).

**C) 🔴 Pravděpodobně vyžaduje opravu v K2**
- S-01 Volf „první" a špitál · S-02 „vysál" · S-03 „zachráněny", „pověst" · S-05 „Co je doloženo" · S-06 „doložená spolupráce" · S-07 záměna Reussů (str. 25–26, hlavička kapitoly) · S-08 „anglický", „1717 popsal", Epsom · S-09 pozvání Beethovena z Bíliny · S-12 Berzeliovy prvky · (S-04 vrtná souprava, S-13 čísla).

**D) ⚪ Jde o rekonstrukci**
- S-04 vrtná souprava (rekonstrukce v rozporu s doklady → upravit). Legitimní rekonstrukce ponechané: Kapka „šla jinudy" (S-02), modrá linka Stockholm–Bílina (S-06), výstup na Bořeň (S-09), pohádkový rámec (S-11).

**E) 🔴 Blokery pro HB-057**
1. Nerozhodnuté rozpory S-01…S-13 (K2 zatím neexistuje).
2. Záměna F. A. × A. E. Reusse (S-07) — identitní chyba v komorním vrcholu kapitoly (str. 26).
3. Chybí Prolog 1–5 (OO-SC-01).
4. Neověřená doslovnost K1 (OO-SC-03).
5. Mantinely HB-055 a Cross-Audit vázané na jiné rozložení stran (RECOVERY-010 §2).
6. Chybějící citace HB-044 (OO-HB044-01).

**F) Nové otevřené otázky (návrh; do `OTEVRENE_OTAZKY.md` se v tomto kroku nezapisují)**
- AUD-01: Zmiňuje Reuss Berzelia v textech 1818 (Mariánské Lázně) nebo 1827 (Saidschitz)? (S-05)
- AUD-02: Odkud pochází tvrzení en.wikipedia, že F. A. Reuss „spolupracoval s Berzeliem na analýze Zaječické"? Pravděpodobná záměna s A. E. Reussem 1840. (S-06, S-07)
- AUD-03: Existuje doklad Volfova špitálu pro chudé? (S-01)
- AUD-04: Setkal se Goethe osobně s F. A. Reussem (1810, 1812, 1813)? (S-09)
- AUD-05: Kolik horníků bylo 10. 2. 1879 na směně a kdy přesně Pravřídlo přestalo vyvěrat? (S-13)
- AUD-06: Srovnával Hoffmann hořkou vodu s epsomskou solí, a kde? (S-08)
- AUD-07: Je Hájek z Libočan nejstarším zapisovatelem legendy 762? (S-11)
- AUD-08: Kdo provedl měření v Reussově práci 1827 (Steinmann vs. Reuss) a odkud pochází tvrzení „nejvíc rozpuštěných látek na světě"? (S-07)
- Vedlejší nález: sekundární zdroj (en.wikipedia) uvádí Reussovu publikaci o Bílině z roku **1799**. Odpovídá to vlastnímu 🟡 bodu K1 („jeden zdroj zmiňuje 1799"); v evidenci PRAMEN je 1788 / 1801 / 1808.

---

## 5. ZDROJE (webové — pouze souhrny vyhledávače, stránky nečteny)
- [Franz Ambros Reuss – Wikipedia (en)](https://en.wikipedia.org/wiki/Franz_Ambros_Reuss) · [Franz Ambrosius Reuß – Wikipedia (de)](https://de.wikipedia.org/wiki/Franz_Ambrosius_Reu%C3%9F) · [Muzeum Bílinské kyselky – F. A. Reuss](https://www.muzeumbilinskekyselky.cz/en/osobnosti/franz-ambros-reuss/)
- [August Emanuel von Reuss – Wikipedia](https://en.wikipedia.org/wiki/August_Emanuel_von_Reuss) · [ÖBL – Reuss, August Emanuel](https://www.biographien.ac.at/oebl/oebl_R/Reuss_August-Emanuel_1811_1873.xml) · [Deutsche Biographie – Reuss, A. E.](https://www.deutsche-biographie.de/sfz34528.html)
- [Saidschitzer Bitterwasser – Wikipedia (de)](https://de.wikipedia.org/wiki/Saidschitzer_Bitterwasser) · [Das saidschitzer Bitterwasser – DDB](https://www.deutsche-digitale-bibliothek.de/item/SB6L5OC4DEJRGQW4FDJO23JCHXFI4ZLP) · [Das Bitterwasser zu Saidschitz – F. A. Reuss, Google Books](https://books.google.com/books/about/Das_Bitterwasser_zu_Saidschitz_in_B%C3%B6hme.html?id=qN5ZAAAAcAAJ)
- [Friedrich Hoffmann – Wikipedia](https://en.wikipedia.org/wiki/Friedrich_Hoffmann) · [Catalogus Professorum Halensis – Hoffmann](https://www.catalogus-professorum-halensis.de/hoffman-friedrich.html) · [Muzeum Bílinské kyselky – historie Zaječické](https://www.muzeumbilinskekyselky.cz/en/history-of-biliner-and-zajecicka-sedlitz/)
- [Untersuchung der Mineral-Wasser von Karlsbad, Töplitz und Königswart – Zenodo](https://zenodo.org/records/2297864)
- [Goethe: Der Borschen bei Bilin](http://www.isc.meiji.ac.jp/~mmandel/recherche/goethe_borschen.html) · [Goethe, Tagebücher 1813/Mai – Zeno.org](http://www.zeno.org/Literatur/M/Goethe,+Johann+Wolfgang/Tageb%C3%BCcher/1813/Mai)
- [Klášter Teplice – Wikipedie](https://cs.wikipedia.org/wiki/Kl%C3%A1%C5%A1ter_Teplice) · [Muzeum Teplice – historie kláštera](https://www.muzeum-teplice.cz/klaster-v-teplicich/72.historie-klastera/)
- [Příběh vody – Lázně Teplice](https://www.lazneteplice.cz/historie/pribeh-vody/) · [Hájkova kronika – Wikipedie](https://cs.wikipedia.org/wiki/H%C3%A1jkova_kronika)
- [Mining accident in Döllinger mine – Wikidata Q20755620](https://www.wikidata.org/wiki/Q20755620) · [Teplice – Wikipedia (de)](https://de.wikipedia.org/wiki/Teplitz-Sch%C3%B6nau) · [Aus den Schreckenstagen zu Teplitz – Wikisource](https://de.wikisource.org/wiki/Aus_den_Schreckenstagen_zu_Teplitz)
- [Wolf von Wresowitz – výsledky vyhledávání (Wikivoyage Teplice aj.)](https://de.wikivoyage.org/wiki/Teplice)
