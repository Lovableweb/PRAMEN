# PRAMEN – CHANGELOG

## [2026-09-26] – K3 CLEAN: ČISTÁ VERZE SCÉNÁŘE STRAN 6–30

### Added
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` — čistá kopie K2.4 bez redakčních poznámek (odkazy na K1, audity, RECOVERY, claimy, historie oprav). Splňuje **K3-A** z RECOVERY-013. **NENÍ Production Lock.**

### Jak vznikla
- Skriptem odstraněny poznámky v závorkách, značky [K2] a [VIZ], tučné písmo; značky stavu 🟢/🟡/🟡k/💡 sjednoceny na konec každé repliky (platí nejslabší stav). Zbylá místa opravena ručně.
- **Ověřeno strojově:** všech 130 replik a captionů je textově shodných s K2.4. Rozdíly jsou jen tři: odstraněná poznámka uvnitř repliky (str. 12) a tučné písmo u jmen (str. 21, 26).
- Kontrola zakázaných formulací (64 horníků, vysál, vrtná souprava, anglický lékař, první zděné lázně, 1156–1167, 762 a další): v textu scénáře žádná. Věta „Žádné nové prvky" na str. 26 je správné vyvrácení mýtu.

### Changed
- `00_CORE/PRAMEN_MAPA.md` — nový řádek, stav projektu.

### Status
- K2 zůstává zdrojem pravdy o důvodech změn. K3 je odvozená kopie: změny se dělají v K2 a K3 se přegeneruje. K1, Claim DB, prompty, vizuály beze změny. Production Lock nevytvořen, HB-057 dál 🔴.
- Zbývá před Production Lock: ověření str. 29, PROMPT MASTER MAP, čtení originálů u 🟡 claimů, rozhodnutí Řídícího mozku 2 o K3.

---

## [2026-09-26] – K2.4: PÁROVÁNÍ PROMPTŮ SE STRANAMI K2

### Added
- `02_COMIKS/AUDIT/PRAMEN_K2_PROMPT_PAROVANI.md` — výstup druhého agenta (doslovně, tabulky přepsány do Markdownu) + kontrola Claude Code. Řeší RECOVERY-012 F-09.

### Changed
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` — upozornění na začátku sekce E (sloupec „Str." = číslo promptu, ne strana K2) + příloha J. Text scénáře beze změny.
- `00_CORE/PRAMEN_MAPA.md` — nový řádek, stav projektu.

### Hlavní nálezy
- Číslování „STRANA N" v promptech ≠ číslování scénáře. Prompt 24 = Berzelius = K2 str. 26; prompt 26 (cameo) nemá odpovídající stranu K2.
- **Chyba v sekci E K2 (Claude Code):** tabulka byla psána podle čísel promptů a mohla vést k záměně. Opraveno upozorněním.
- K2 strany bez promptu: 7, 11, 12, 16, 19, 24, 25, 28. Tvrdý konflikt: prompty 8, 13, 18, 19.
- Kontrola: prompt 13 – skutečný konflikt je „záchrana Pravřídla" a naznačený vrt, ne jména Zsigmondy a Sueß (oba GREEN v Claim DB).

### Status
- Prompty, obrazy, K1, Claim DB beze změny. Žádný Production Lock. Další krok: čistá verze K3, pak „PROMPT MASTER MAP".

---

## [2026-09-26] – RECOVERY-013: NEZÁVISLÝ AUDIT K2 ULOŽEN, K2.3

### Added
- `01_RECOVERY/RECOVERY-013_NEZAVISLY_AUDIT_K2.md` — nezávislý audit K2.2 od Řídícího mozku 2 (doslovný přepis bez značek citací) + úvodní kontrola Claude Code. Verdikt: **schváleno s výhradami**, K2 se nevrací.

### Changed
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` → K2.3 (příloha I): str. 12, 18, 20, 26, 27 upraveny podle auditu.
- `00_CORE/PRAMEN_MAPA.md` — nový řádek, stav projektu.

### Klíčový nález
- **Měď v Berzelius 1840 je doložena.** Audit (IA-020) ji označil za nedoloženou, protože ji neobsahovala dřívější kolace. Claude Code stáhl OCR spisu (archive.org `bub_gb_uN1aAAAAcAAJ`) a našel: stopy mědi (s. 14), „kleine Mengen … Kupfers" (s. 26), „starke Kupferreaction" (s. 27), v tabulce složení (s. 40) „Kupferhaltiges Zinnoxyd", dále jod, brom, fluor. Status 🟢 PRIMARY SEEN (OCR, čísla stran přibližná). „Nový prvek" dál 🔴. K2 str. 26 aktualizováno.

### Promítnuto z auditu
- str. 18 identita F. A. odvozená z data (🟡), str. 20 „otec bílinské kyselky" 🟡, str. 26 „nikdo nečekal" a „dopisy" vypuštěno, „a nevylučují to" vypuštěno, str. 12 „pozdější sporná tradice", str. 27 bez absolutního „nikdy".

### Otevřené před Production Lock
- K3-A čistá verze bez redakčních závorek; audit promptů proti K2 (F-09); ověření str. 29 (aktuální fakta).

### Status
- K1, `CLAIM_DATABASE.md`, `OTEVRENE_OTAZKY.md`, prompty, vizuály beze změny. Production Lock nevytvořen, HB-057 dál 🔴.

---

## [2026-09-26] – K2.2: VÝZKUM P1–P10 ULOŽEN A PROMÍTNUT DO K2

### Added
- `01_HISTORIK/PRIMARNI_KOLACE_K2_VYZKUM.md` — výstup Řídícího mozku 2 na zadání „VÝZKUM-K2" (P1–P10, nové otázky KOL-K2-01…19). Doslovný přepis bez technických značek citací (neměly URL). Na začátku kontrola Claude Code.

### Changed
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` → K2.2: str. 11, 12, 16, 19, 20, 21, 24 upraveny podle výzkumu (viz příloha H). Název str. 19 „Léta ticha". Opravena gramatická chyba z K2.1 na str. 24.
- `00_CORE/PRAMEN_MAPA.md` — nový řádek, stav projektu.

### Kontrola výzkumu
- Shoda s dosavadní kolací: P1, P3, P9 (bibliografie).
- **Rozpor P7:** výzkum označil „měď 🟢" s odkazem na dřívější kolaci, ta ale měď neobsahuje (S-12: cín, jod, brom). Nepřebráno, měď zůstává 🟡.
- P2: datum dopisu Christiane 19. 8. 1812 potvrzeno Goethe-Gesellschaft (sekundárně).
- P4: „primární archivní doklad" Volfa 1559 je jen katalogový záznam (DDB).
- Všechny webové nálezy = SECONDARY / CATALOG ONLY, dokud nejsou přečteny v originále.

### Status
- K1, `CLAIM_DATABASE.md`, `OTEVRENE_OTAZKY.md`, prompty, vizuály beze změny. Žádný status nepovýšen na 🟢 bez opory. Production Lock nevytvořen, HB-057 dál 🔴.
- K rozhodnutí: zapsat KOL-K2-01…19 do `OTEVRENE_OTAZKY.md` a promítnout do Claim DB? (samostatný krok se souhlasem Jirky).

---

## [2026-09-26] – K2.1: OPRAVY PO AUDITU RECOVERY-012

### Changed
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` — opraveny výhrady F-01, F-02, F-03, F-05, F-06, F-07, F-08, F-11 (viz nová příloha G v souboru). Soubor dál označen jako WORKING, **NENÍ Production Lock**.
  - F-01 (str. 12): „pozdější kontakty Goethe–Beethoven" 🟢 → 🟡.
  - F-02 (str. 26): měď 🟡; cín, jod, brom 🟢.
  - F-03 (str. 15, 16, 18, 25): doplněna křestní jména F. A. Reusse.
  - F-05 (str. 24): složení Savoryho prášku vypuštěno.
  - F-06 (str. 26, 27): název „Lahve do Stockholmu", „dopisy" vypuštěno z Jirkovy repliky.
  - F-07, F-08, F-11: drobné (pravěk → doba železná, laboratoř/loď zobecněny, „tucet jmen" → „řadu jmen").
- `00_CORE/PRAMEN_MAPA.md` — stav projektu.

### Otevřené
- F-04 (čistý text bez redakčních poznámek) — před Production Lock.
- F-09 (párování promptů se stranami K2) — v cross-auditu.

### Status
- K1, `CLAIM_DATABASE.md`, prompty, vizuály beze změny. Production Lock nevytvořen, HB-057 dál 🔴. Čeká na nezávislý audit Řídícího mozku 2.

---

## [2026-09-26] – RECOVERY-012: AUDIT K2 STRANY 6–30

### Added
- `01_RECOVERY/RECOVERY-012_AUDIT_K2_STR6-30.md` — audit K2 (nad main 3ced58a). Verdikt: **schváleno s výhradami**, 11 nálezů F-01…F-11, žádný blokující. Mechanická kontrola zakázaných formulací: všechny jsou jen v redakčních závorkách. R11-01…07 potvrzeny podle kolace.

### Hlavní výhrady
- F-01, F-02: 🟢 bez opory v kolaci (pozdější kontakty Goethe–Beethoven; „stopy mědi").
- F-05: K2 si sám změnil složení Savoryho prášku („kyselina vinná" místo „vinný kámen").
- F-03: F. A. Reuss bez jména na str. 15, 16, 18, 25.
- F-04: redakční závorky obsahují zakázané formulace doslova (riziko při kopírování do produkce).
- F-06: název str. 26 „z Bíliny" a „dopisy" nejsou doloženy.
- F-09: číslování „STRANA N" v promptech neodpovídá číslování scénáře.

### Changed
- `00_CORE/PRAMEN_MAPA.md` — nový řádek, stav projektu.

### Status
- **Audit není nezávislý** (K2 psal i audit tentýž nástroj). Čeká na Řídícího mozku 2.
- K2, K1, `CLAIM_DATABASE.md`, prompty, vizuály beze změny. Production Lock nevytvořen, HB-057 dál 🔴.

---

## [2026-09-26] – K2 SCÉNÁŘE STRAN 6–30 (WORKING)

### Added
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` — historicky korigovaná pracovní verze scénáře stran 6–30. **NENÍ Production Lock.** Vstup: K1, `RECOVERY-011`, `CLAIM_DATABASE.md`, `PRIMARNI_KOLACE_VYSLEDEK.md`. Zachováno stránkování 6–30, kapitoly, Kapka / Bašta / Digitální Jirka; změněné řádky označeny [K2]. Přílohy A–F: 61 historických změn K1→K2, otevřené 🟡, další výzkum, dramaturgické změny, konflikty s prompty.

### Changed
- `00_CORE/PRAMEN_MAPA.md` — nový řádek K2, stav projektu, tabulka úkolů.

### Rozhodnutí při tvorbě
- R11-01…07 řešeny podle primární kolace (u těchto bodů přesnější než audit).
- Šest názvů stran změněno (str. 8, 17, 18, 20, 25, 26), protože obsahovaly 🔴/🟡 tvrzení — ke kontrole.
- Tvrzení z K1, která projekt nekolacionoval, značena 🟡k (status nezvýšen).

### Status
- K1, `00_CORE` (kromě mapy a changelogu), `CLAIM_DATABASE.md`, prompty, vizuály beze změny. Production Lock nevytvořen, HB-057 dál 🔴.
- Prompty: 5 tvrdých konfliktů (str. 8, 13, 18, 19, 24) — nic nepřepsáno.
- Aktuální fakta epilogu (muzeum, Bašta, výroba) k ověření před tiskem.

---

## [2026-09-26] – RECOVERY-011: AUDIT K1 STRANY 6–30

### Added
- `01_RECOVERY/RECOVERY-011_AUDIT_K1_STR6-30.md` — doslovný zápis předání Řídícího mozku 2 „Kompletní historický audit scénáře K1, strany 6–30" (nad main 91944b9) + kontrola Claude Code proti `PRIMARNI_KOLACE_VYSLEDEK.md`.

### Zjištěno při kontrole (R11-01…07, jen označeno, nic neopraveno)
- P18: Bílina v Berzeliově práci 1823 **je** (Reussova bílinská analýza v tabulce) — audit uvádí opak.
- P18: „spočítat díky Berzeliovi" doloženo pro Reusse 1818 (Mariánské Lázně), RED jen pro Bílinu.
- P17: setkání Goethe × F. A. Reuss 1813 doloženo deníkem; otevřený je jen účel cesty.
- P23: 1717 doloženo Hoffmannovým vlastním popisem + citacemi tisku z roku 1717 (Sedlec), nejen tiskem 1738.
- P24: chemický rozbor 1827 provedl Steinmann, ne F. A. Reuss; vazba Savory → rozbor 1827 nedoložena (předmluva uvádí Berzeliovy objevy).
- P26: „nikdy v Zaječicích nebyl" neověřeno; doloženo jen, že vodu pro rozbor 1840 dostal zaslanou.

### Status
- K1, `CLAIM_DATABASE.md`, HB-055, prompty, vizuály beze změny; K2 nevytvořena; HB-057 dál 🔴.

---

## [2026-09-26] – PRIMÁRNÍ KOLACE S-01…S-13 PROVEDENA

### Added
- `01_HISTORIK/PRIMARNI_KOLACE_VYSLEDEK.md` — výsledek primární kolace podle `PRIMARNI_KOLACE_PLAN.md` (P1 Reuss × Berzelius × Zaječice → P2 Hoffmann → P3 Goethe × Bílina × Reuss → P4 Teplice 1879 → P5 Vincentius): test přístupu, ke každému S-XX potvrzeno / změněno / otevřené, doslovné citace (originál + český překlad), úrovně důkazu, návrhy pro K2, návrh otázek KOL-01…05.

### Changed
- `01_HISTORIK/PRIMARNI_KOLACE_PLAN.md` — doplněn řádek o provedení kolace (původní text ponechán).
- `00_CORE/PRAMEN_MAPA.md` — nový soubor, stav projektu, tabulka úkolů.

### Proč
- Zadání Jirky „PRAMEN – PRIMÁRNÍ KOLACE (převzetí z předchozí session)". Síť cloudového prostředí je nově otevřená (archive.org, MDZ, Wikisource, zeno.org přes http, ANNO API, Zenodo, FRB).

### Hlavní nálezy (PRIMARY SEEN)
- Goethe se s (F. A.) Reussem v Bílině setkal 12. a 28. 5. 1813, s ním i na Bořeni (WA III 5). Pozvání Beethovena „z Bíliny" je v rozporu s deníkem 1812.
- Berzelius 1840: rozbor „auf das vom Dr. Reuss in Bilin mir mitgetheilte Verlangen der dortigen Brunnendirection", voda zaslána v lahvích; Reuss = A. E. (předmluva 1839).
- Berzelius 1823 cituje analýzy „Dr. Reuss zu Bilin" (Karlovy Vary 1812, bílinský pramen).
- Reuss 1818 počítá s Berzeliovými údaji; Reuss 1827: rozbor dělal Steinmann, podnětem byly Berzeliovy objevy; výrok „nejbohatší ze všech dosud známých minerálních vod" (s. 53).
- Hoffmann (vlastní text): květen 1717, Sedlec; sůl podobná epsomské, česká voda lepší; „anglický lékař" = Grew; prodávaná epsomská sůl umělá.
- Gartenlaube 1879/10: pramen ustal v noci 12./13. 2.; 23 obětí = 21 + 2; komise Wolf – Laube – Suess; Suess nedoporučil hlubinný vrt; 22. 2. první rýč (Julius Mahler). Tisk 3.–5. 3. 1879: voda v 13,25 m, „Die Teplitzer Quellen sind gerettet".
- Vincentius (FRB II, s. 408): Judita, „ad Aquas calidas … regalis monasterii constructio"; léta 1156–1167 v pasáži nejsou.

### Status
- K1, `CLAIM_DATABASE.md`, HB-055, prompty, `OTEVRENE_OTAZKY.md` beze změny; K2 nevytvořena; HB-057 dál 🔴. Doporučení a nové otázky jsou jen návrh.

---

## [2026-09-25] – PLÁN PRIMÁRNÍ KOLACE (PO AUDITU S-01…S-13)

### Added
- `01_HISTORIK/PRIMARNI_KOLACE_PLAN.md` — pro priority 1–5 Řídícího mozku 2 (Reuss × Berzelius × Zaječice, Hoffmann, Goethe × Bílina × Reuss, Teplice 1879, Vincentius) a Prolog: přesné identifikátory pramenů (VD18, PPN, Phaidra, LMU signatury, WA, Zenodo, DDB, Wikisource), co v nich ověřit, návaznost na S-XX, šablona výstupu.

### Proč
- Zadání „DALŠÍ FÁZE PO RECOVERY-010" žádá přímou primární kolaci.

### Blokace
- Síťová politika cloudového prostředí zamítá digitální knihovny (403); Google Books API vyčerpalo kvótu (429). **Primární kolace neprovedena.** Závěry auditu S-01…S-13 zůstávají pracovní — nic nepotvrzeno ani nezměněno. Odblokování: povolit domény v nastavení prostředí, nebo nahrát PDF na Google Drive.

### Status
- K1, Claim DB, HB-055, prompty, obrázky beze změny; K2 nevytvořena; HB-057 🔴.

---

## [2026-09-25] – HISTORICKÝ AUDIT SCÉNÁŘE K1 (S-01 AŽ S-13)

### Added
- `02_COMIKS/AUDIT/PRAMEN_AUDIT_SCENAR_K1_S01-S13.md` — důkazní audit všech 13 rozporů z RECOVERY-010 podle zadání Řídícího mozku 2: pro každý bod tvrzení K1, důkazy (repo + webové souhrny, označené SECONDARY QUOTED), FAKT / INTERPRETACE / REKONSTRUKCE / NEZNÁMO, status, typ problému, doporučení pro K2. Výsledek: 0 🟢 · 4 🟡 · 8 🔴 · 1 ⚪; 11 bodů pravděpodobně ke změně v K2.

### Proč
- Zadání „PRAMEN – HISTORICKÝ AUDIT SCÉNÁŘE K1 / RECOVERY-010 → S-01 až S-13".

### Týká se
- RECOVERY-010, scénář K1, HB-057 (blokery), HB-044, HB-051, HB-054.

### Hlavní nález
- Pravděpodobný původ S-05, S-06 a S-07: sekundární zdroj (en.wikipedia, F. A. Reuss) připisuje F. A. Reussovi (†1830) spolupráci s Berzeliem na zaječické vodě. Rozbor ale vyšel 1840 s A. E. Reussem. Jde o záměnu otce a syna.

### Omezení
- Weby se zdroji jsou z cloudu blokované, primární prameny nebyly přečteny (PRIMARY SEEN = 0).

### Status
- K1, `CLAIM_DATABASE.md`, HB-055, prompty i `OTEVRENE_OTAZKY.md` beze změny; K2 nevytvořena; HB-057 dál 🔴. Nové otázky AUD-01…08 jsou jen návrh v auditu.

---

## [2026-09-25] – RECOVERY-010 – ZÍSKÁN SCÉNÁŘ STRAN 6–30 (k1)

### Added
- `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k1.md` — scénář stran 6–30, „finalizovaná verze k1" (Teplice, Bílina, Zaječice SCHVÁLENO; Epilog FINALIZOVÁNO), zapsaný **doslova**, s hlavičkou provenience. Text vydoloval Jirka z ChatGPT chatu podle instrukce k vytažení originálů.
- `01_RECOVERY/RECOVERY-010_SCENAR_STR6-30_ZISKAN.md` — provenience, porovnání rozložení stran (scénář ≠ prompty ≠ HB-055), 13 rozporů s evidencí (S-01…S-13; 7 vysoce závažných), seznam nových neověřených tvrzení, dopad na blokery.

### Changed
- `01_HISTORIK/OTEVRENE_OTAZKY.md` — OO-HB056-01 → 🟡 ROZPRACOVÁNO (text získán); nové OO-SC-01 (Prolog 1–5), OO-SC-02 (rozpory), OO-SC-03 (doslovnost).
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — hlavička + sekce 2f.
- `02_COMIKS/AUDIT/…CROSS_AUDIT_v1.0.md` — čtvrtý dodatek (tabulka stojí na pracovním rozložení stran, ne na scénáři k1).
- `00_CORE/PRAMEN_MAPA.md` — stav v kostce, blokery, nové soubory.

### Proč
- Priorita 1 předání HB-058 → HB-061: zachytit získaný scénář s proveniencí, bez přepisování a interpretace, a připravit kolaci SCÉNÁŘ × HISTORIE × PROMPTY.

### Blokery
- HB-057 Production Lock dál 🔴 (rozpory S-01…S-13, chybí Prolog 1–5, doslovnost neověřena). Komiksová Bible a storyboard dál 🔴.

### Status
- `CLAIM_DATABASE.md` nezměněna; scénář neupravován; žádný rozpor nerozhodnut.

---

## [2026-09-25] – ZKRÁCENÝ CHECKPOINT HB-058 → HB-061 + STOPY K CITACÍM HB-044

### Added
- `01_HISTORIK/STOPY_HB044_TEPLICE_1879.md` — evidence stop k OO-HB044-01: dobový článek „Aus den Schreckenstagen zu Teplitz", *Die Gartenlaube* 1879, Heft 10, s. 164–166 (PRIMARY NOT SEEN); identifikace Wilhelm = Vilmos Zsigmondy (1821–1888); komise Wolf / Laube / Suess (SECONDARY QUOTED). Zapsány rozpory R-1…R-3 k ověření (počet obětí 23, role Zsigmondyho, Suess: hloubení vs. vrtání).

### Changed
- `01_RECOVERY/RECOVERY-009_PREDANI_HB058-HB061.md` — §10 dodatek: přijat zkrácený checkpoint téhož předání. Zapsány jen rozdíly (HEAD, Osa v1.1, RECOVERY-008 autoritativní, shoda stavů claimů), bez duplicity.
- `01_HISTORIK/OTEVRENE_OTAZKY.md` — OO-HB044-01: odkaz na stopy (stav zůstává 🔴).
- `00_CORE/PRAMEN_MAPA.md` — nový soubor, blokery.

### Proč
- Priorita 4 předávacího bloku (citace HB-044): doplnit jen skutečně dohledatelné údaje, nic neodhadovat.

### Omezení
- Weby se zdroji (wikisource aj.) jsou z cloudového prostředí blokované, fungovalo jen vyhledávání. Stopy nejsou citace; `CLAIM_DATABASE.md` nezměněna.

### Blokery
- Beze změny: scénář P14–P24 🔴, originální Bible 🔴, storyboard 🔴, citace HB-044 🟡.

---

## [2026-09-25] – RECOVERY-009 – PŘEDÁNÍ HB-058 → HB-061 + RECOVERY SEARCH

### Added
- `01_RECOVERY/RECOVERY-009_PREDANI_HB058-HB061.md` — zápis předávacího bloku Řídícího mozku 2 (stav HB-057…061, fakta vs. pracovní interpretace, guardraily s odkazy, blokery, otevřené body, úrovně důkazu) + výsledek recovery search.

### Changed
- `00_CORE/DECISION_REGISTER.md` — DEC-005 (stav HB-058…061, priorita: nejdřív recovery search, Production Lock se nezahajuje). DEC-004 ponechán beze změny.
- `01_HISTORIK/OTEVRENE_OTAZKY.md` — OO-HB055-01 (prostředí P15/P20/P22/P23), OO-HB060-01 (originální Bible a storyboard).
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — hlavička + sekce 2e (výsledek recovery search, nově evidovaný Google Doc s prompty 🔵 H).
- `00_CORE/PRAMEN_MAPA.md` — stav v kostce, nový soubor, DEC-005, úrovně důkazu.

### Purpose
- Uložit auditní a procesní výsledek HB-058 → HB-061 do GitHubu (předávací blok = souhlas k integraci) a provést recovery search originálního scénáře P14–P24, Komiksové Bible a storyboardu.

### Týká se
- HB-057 (🔴 blokován), HB-058 (🟡), HB-059 (🟢 read-only), HB-060 (🔴), HB-061 (🟡); RECOVERY-008 → RECOVERY-009.

### Výsledek recovery search
- GitHub (48 commitů, všechny větve, všechny kdy existující cesty) + Google Drive: **žádný originál nenalezen**. Evidován pouze Google Doc s image prompty (🔵 H, NE scénář).
- Scénář je podle přepisu PDF v ChatGPT chatu „PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30", nedostupném pro Claude Code.

### Blokery
- Schválený scénář P14–P24 🔴 · originální Komiksová Bible 🔴 · originální storyboard 🔴 · citace HB-044 🟡.

### Status
- `CLAIM_DATABASE.md` nezměněna, žádný claim nepovýšen, žádný originál nerekonstruován, HB-057 neuzavřen.

---

## [2026-09-25] – MAPA PROJEKTU + KOMPLETNÍ AUDIT REPOZITÁŘE

### Added
- `00_CORE/PRAMEN_MAPA.md` — mapa celého repozitáře (stav v kostce, kde co hledat, všechny soubory s účelem, velikostí a doporučením číst/nečíst, slovník značek a ID). Důvod: šetřit tokeny — agenti čtou nejdřív mapu, ne celé repo.
- `00_CORE/AUDIT_REPOZITARE_2026-09-25.md` — audit všech souborů a commitů: 9 zastaralých míst (A1–A9), 10 technických chyb (B1–B10), 9 strukturálních návrhů (C1–C9), doporučené pořadí P1–P5. Pouze nálezy a návrhy.

### Changed
- `CLAUDE.md` — start session čte mapu; každá změna souboru musí aktualizovat mapu.
- `00_CORE/PRAMEN_AI_PROTOCOL.md` — v1.1 → v1.2: Pravidlo změn bod 8 nově výslovně zahrnuje aktualizaci mapy.
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — doplněn řádek „Aktualizováno 2026-09-25" do hlavičky (chyběl u zápisu RECOVERY-008) + odkaz na mapu.

### Type
- ADD (mapa, audit) + UPDATE (procesní pravidla)

### Status
- Žádný historický status ani obsah historických dokumentů nezměněn. Opravy navržené auditem čekají na schválení.

---

## [2026-09-25] – CLAUDE.md – STARTOVNÍ POKYNY PRO CLAUDE CODE

### Added
- `CLAUDE.md` (kořen repozitáře) — krátké startovní pokyny: start session (pull, čtení protokolu), práce na úkolu (HISTORIE PŘED FIKCÍ), hlasový vstup, report ve formátu Předávacího režimu, ukládání přes pull request.

### Purpose
- Na pokyn Jirky převzít z projektu PrimeGadget EU jen pravidla vhodná pro PRAMEN. Záměrně NEpřevzato: režimy A/B, deník PAMET_PROJEKTU.md, složka memory/ (PRAMEN má CHANGELOG a 00_CORE), webová pravidla.

### Type
- ADD (procesní soubor, žádná změna historického obsahu)

---

## [2026-09-25] – AKTUALIZACE AI PROTOKOLU v1.1 – UKLÁDÁNÍ NA GITHUB

### Changed
- `00_CORE/PRAMEN_AI_PROTOCOL.md` — verze 1.0 → 1.1, nová sekce „UKLÁDÁNÍ NA GITHUB (CLAUDE CODE V CLOUDU)".

### Purpose
- Zapsat pracovní postup schválený Jirkou: Claude Code v cloudu na konci práce vždy commitne a pushne do větve `claude/...`, do `main` nepushuje přímo, otevře pull request a pošle odkaz; Jirka slučuje tlačítkem Merge. Pokyn: „Ulož to na GitHub".

### Type
- UPDATE (procesní pravidlo, žádná změna historického obsahu)

### Status
- AI PROTOKOL: v1.1 AKTIVNÍ

---

## [2026-09-25] – INTEGRACE PŘEDÁNÍ HB-044 → HB-061

### Commit SHA
- `3504933d01af16be651918cc7c7fc4e2ca046825` (integrace)
- tento CHANGELOG + MASTER RECOVERY MAP: navazující commit (SHA viz `git log`; nelze zapsat do vlastního obsahu)

### Added
- `01_RECOVERY/RECOVERY-008_PREDANI_HB044-HB061.md` — věrný přepis předávacího balíku (6 bloků) + tabulka konfliktů K-1 až K-6. Důvod: uchovat výsledky HB-044 až HB-056 a stav HB-057 až HB-061 na jednom místě s proveniencí.

### Changed
- `01_HISTORIK/CLAIM_DATABASE.md` — +18 claimů (`TEP-1879-*` ×11, `TEP-VINCENTIUS-12C`, `TEP-PULKAVA-14C`, `TEP-POGGIO-1416`, `TEP-VOLF-ROLE`, `TEP-VOLF-FIRST-BUILDING`, `TEP-MITIS`, `ZAJ-BERZELIUS-1840`). Důvod: oddělit pramen / evidenci / interpretaci / omezení podle HB-044, HB-050, HB-051, HB-054. Stávající claimy nepřepsány.
- `01_HISTORIK/OTEVRENE_OTAZKY.md` — +7 otevřených bodů (OO-HB044-01 … OO-HB056-01). Důvod: zachovat, co zůstává neověřené.
- `00_CORE/DECISION_REGISTER.md` — DEC-002 (PROMPT ≠ SCÉNÁŘ), DEC-003 (Production Lock blokován), DEC-004 (scénář přeskočen, HB-058 odložen). Důvod: rozhodnutí Řídícího mozku z předání.
- `02_COMIKS/AUDIT/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md` — třetí dodatek (str. 12–13 formulace 1879, pracovní mantinely P14–P24 z HB-055). Důvod: opravit zastaralé pracovní formulace bez přepisu původních řádků.
- `01_RECOVERY/MASTER_RECOVERY_MAP.md` — nová sekce 2d. Důvod: evidovat nové soubory, chybějící scénář P14–P24 a upřesnit stav přepisu image prompt PDF.

### Type
- ADD (RECOVERY-008) + UPDATE (Claim Database, Otevřené otázky, Decision Register, Cross-Audit, Master Recovery Map)

### Status
- HB-044, HB-050, HB-051, HB-053, HB-054, HB-055, HB-056: INTEGROVÁNO jako uzavřené checkpointy.
- HB-057 Production Lock: 🔴 BLOKOVÁN — neuzavřen.
- HB-058: 🔵 neproveden (odložen). HB-059 / HB-060 / HB-061: 🔵 později.
- Doslovný scénář P14–P24: 🔴 nezískán, nerekonstruován.
- Otevřené konflikty: K-1 (chybí citace HB-044), K-2 („záchrana Pravřídla" v recovered working dokumentech), K-3 (Reuss 1801 ponechán 🟡), K-4 (Bílina working dokument zastaralý u 1808) — viz RECOVERY-008 §9.
- Žádné nové přiřazení historických skutečností ke stranám komiksu nad rámec pracovních mantinelů HB-055.

---

## [2026-09-22] – INTEGRACE HB-026 – TEPLICE 1446/1477/1581

### Commit SHA
- `88f62dd307dcdbeb8bfec8732fa4bfa3eb0a909c`

### Added
- `01_RECOVERY/RECOVERY-007_TEPLICE_INTEGRACNI_AUDIT_HB026.md`

### Changed
- `01_HISTORIK/CLAIM_DATABASE.md` (+7 claimů: TEP-BALNEA-1446, TEP-BALNEA-1477, TEP-WICKART-BODILY-1477, TEP-WICKART-HEALING-1477, TEP-BUILDING-1477, TEP-BUILDING-1581, TEP-FIRST-BATHS-1581)
- `02_COMIKS/KOMIKSOVA_BIBLE/PRAMEN_HISTORICKA_A_PRIBEHOVA_OSA_RECOVERED_WORKING_v1.1.md` (§3 Teplice — nová chronologie 1446/1477/1581)
- `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` (nová §7b — guardraily pro 1446/1477/1581)

### Purpose
- Integrovat výsledek integračního auditu HB-026 (PRAMEN – Historická badatelna) do GitHub CORE na explicitní pokyn Jirky ("Ano chci to celé najednou").
- Prokop z Rabštejna 1446 a Ernst Saský/Hans Wickart 1477 doloženy jako dva nezávislé písemné doklady teplické lázně; archeologicky doložená zděná stavba 1581 odlišena jako jiný typ důkazu, NE počátek lázeňství ani stejná stavba jako 1446/1477.

### Type
- ADD (RECOVERY-007) + UPDATE (Claim Database, Osa, Visual Audit)

### Status
- HB-026: INTEGROVÁNO
- Žádné přiřazení k číslu strany komiksu neprovedeno (audit nepřišel s dramaturgickým rozhodnutím).
- Žádný jiný claim/status mimo HB-026 nebyl touto integrací dotčen.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 06 – UPDATE MASTER RECOVERY MAP

### Commit SHA
- `953a74c432f6bd7eea5ee0a02051d2f45966530f`

### Changed
- `01_RECOVERY/MASTER_RECOVERY_MAP.md`

### Purpose
- Doplnit mapu o skutečný stav po Krocích 01–05 (RECOVERY-005, RECOVERY-006, CLAIM DATABASE, VISUAL AUDIT, CROSS-AUDIT).
- Původní obsah mapy z 2026-09-19 zachován beze změny; přidána pouze nová sekce 2b s novými soubory a jejich commit SHA.

### Type
- UPDATE (doplnění existujícího dokumentu, žádné mazání ani přepis starých stavů)

### Status
- MASTER RECOVERY MAP: UPDATED
- Chybějící originály (Komiksová Bible v1.0, Historická a příběhová osa v1.1, BK-001, HT-BK-003, storyboard, PDF) zůstávají 🔴 beze změny.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 05 – CROSS-AUDIT

### Commit SHA
- `8e1566a27090d76550af559758463120df56f035`

### Added
- `02_COMIKS/AUDIT/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md`

### Purpose
- Kontrolní dokument SCÉNÁŘ × HISTORIE × VISUAL BIBLE pro všech 30 stran komiksu, postavený na Komiksové bibli, Historické ose, Claim Database a Visual Audit.

### Type
- ADD (nový kontrolní/auditní dokument)

### Status
- CROSS-AUDIT v1.0: RECORDED
- Nalezen 1 otevřený rozpor (strana 19 – Beethoven 1812, vizuální prompt vs. CLAIM DATABASE) — zapsán jako nález, nevyřešen.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 04 – VISUAL AUDIT

### Commit SHA
- `d8787e1d775479033f1fb707ab71b3b081cd6c0a`

### Added
- `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md`

### Purpose
- Zapsat stav vizuálních materiálů PRAMEN (styl R-031, formát 16:9/4K, barevné větve, kapka vody, stav promptů 1–30, guardrails) na základě existujícího archivního přepisu promptů.

### Type
- ADD (nový auditní dokument, žádný nový vizuální návrh)

### Status
- VISUAL AUDIT v1.0: RECORDED

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 03 – CLAIM DATABASE

### Commit SHA
- `bc3a0bcd9490a45647e4eb7387717c6c710cb7a1`

### Added
- `01_HISTORIK/CLAIM_DATABASE.md`

### Purpose
- Centrální databáze 19 historických tvrzení (BIL-761 … BIL-BEETHOVEN-1812) odvozená výhradně z RECOVERY-005 a RECOVERY-006.

### Type
- ADD (nový evidenční dokument, žádný nový historický claim)

### Status
- CLAIM DATABASE v1.0: RECORDED

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 02 – RECOVERY-006

### Commit SHA
- `a7f5d9e9d7ff0a248998ecba307791d74eb0c6b8`

### Added
- `01_RECOVERY/RECOVERY-006_ZAJECICE_CHECKPOINT_2.md`

### Purpose
- Uložit delta oproti RECOVERY-005: Zaječice, chronologie 1717–1727, Göritz/Görlitz 1727/1730, Jampert, Kohl 1727, Hoffmann 1738.
- Zdroj: `SOURCE_RECOVERY-006_CHECKPOINT_2_ZAJECICE.txt` (PRAMEN_GITHUB_TRANSFER_MASTER_PACK_v1.2), předáno Jirkou.

### Type
- ADD (věrný přepis dodaného zdrojového checkpointu)

### Status
- RECOVERY-006: RECORDED
- Žádný status GREEN/YELLOW/RED nezměněn oproti zdroji.

---

## [2026-09-21] – GITHUB TRANSFER SESSION – KROK 01 – RECOVERY-005

### Commit SHA
- `f42bba21f6cac121006b4ad9cf62e83c396a236c`

### Added
- `01_RECOVERY/RECOVERY-005_HISTORICKA_BADATELNA_CHECKPOINT_1.md`

### Purpose
- Uložit konsolidovaný historický checkpoint 1 z PRAMEN – Historická badatelna (metodika HISTORIE PŘED FIKCÍ, Schwenckfeldt 1607, Troschel 1761/1762, Zittmann, Reuss 1786–1808, Berzelius, Hoffmann 1725–1738, obchodní údaje, Teplice, Beethoven a další).
- Zdroj: `SOURCE_RECOVERY-005_FULL_CHECKPOINT.txt` (PRAMEN_GITHUB_TRANSFER_MASTER_PACK_v1.1), předáno Jirkou.

### Type
- ADD (věrný přepis dodaného zdrojového checkpointu)

### Status
- RECOVERY-005: RECORDED
- Žádný status GREEN/YELLOW/RED nezměněn oproti zdroji.

---

## [2026-09-19] – ÚKOL 023 – ZALOŽENÍ MASTER RECOVERY MAP

### Added
- Založení `01_RECOVERY/MASTER_RECOVERY_MAP.md`.

### Purpose
- Centrální řízení obnovy projektových a historických materiálů.
- Oddělení fyzicky uložených souborů, evidence, fragmentů, odvozených dokumentů a chybějících materiálů.

### Status
- MASTER RECOVERY MAP: RECORDED
- Žádný chybějící obsah nebyl rekonstruován.

---

## [2026-09-19] – ÚKOL 020.2 – doplnění 50 doplňkových historických otázek Řídícího mozku do 01_HISTORIK/OTEVRENE_OTAZKY.md

### Added
- Doplňeno 50 doplňkových otázek (HIST-RM-001 až HIST-RM-050) do historického zásobníku otevřených otázek.

### Scope
- Přidána druhá vrstva otevřených otázek pro budoucí ověření; žádné historické závěry ani odpovědi.

### Status
- RM QUESTIONS: ADDED
- CORE: UNCHANGED

---

## [2026-09-19] – ÚKOL 020.1 – NAPLNĚNÍ HISTORIKA OTEVŘENÝMI OTÁZKAMI

### Added
- První naplnění `01_HISTORIK/OTEVRENE_OTAZKY.md` otázkami vyplývajícími z dosavadního historického výzkumu.

### Scope
- Zachyceny otevřené otázky k Schwenckfeldtovi, Troschelovi, Reussovi, chronologii Bílinské kyselky, roku 761, starším obdobím, průzkumům před Reussem, terminologii, Reussovi × Berzeliovi, Beethovenovi a dalším starším zmínkám.
- Nebyly doplněny historické odpovědi ani nové historické skutečnosti.

### Status
- HISTORIK: OPEN QUESTIONS RECORDED
- CORE: UNCHANGED

---

## [2026-09-19] – CONTENT REGISTRY v1.0

### Added
- CONTENT_REGISTRY.md jako centrální inventura existujících materiálů projektu PRAMEN.

### Scope
- Registr eviduje původ, stav, důkazní úroveň a připravenost materiálů pro budoucí centralizaci.
- Tento controlled write nevytváří nový historický, scénářový ani obrazový obsah.

### Status
- CONTROLLED WRITE: SUCCESS
- CONTENT REGISTRY v1.0: RECORDED

---
## [2026-09-11] – Initial CORE governance log

### Added
- Založen CHANGELOG pro sledování změn v PRAMEN CORE.
- První záznam slouží jako kontrolovaný test zápisu do repozitáře.

### Scope
- Tento soubor je určen pro chronologické zaznamenávání významných změn v CORE.
- Neobsahuje samotná historická tvrzení projektu ani nenahrazuje PRAMEN_MASTER.md nebo PRAMEN_AI_PROTOCOL.md.

### Status
- WRITE TEST: SUCCESS – superseded by controlled write dated 2026-09-19
