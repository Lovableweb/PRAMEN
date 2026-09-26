# PRAMEN – PAGE MASTER 1–30

> **Verze:** 1.2 (2026-09-26 aktualizováno po K2.5: strany 7, 9, 11, 12, 14, 16, 19, 21; **1.2: uzavření textu K3 str. 6–30 podle rozhodnutí Řídícího mozku 2 D-1…D-7**) · **Založil:** Claude Code, 2026-09-26 · **🔒 Production Lock platí jen pro TEXT str. 6–30** (`00_CORE/PRODUCTION_LOCK_K3_STR6-30.md`); obrazy, Prolog a lidská schválení mimo lock.
>
> **Účel:** Jedna řádka = jedna strana komiksu. Kdo chce vědět, v jakém stavu je kterákoli strana, najde to tady. Nemusí přitom procházet scénáře, audity a prompty.
>
> **Page Master nic nerozhoduje.** Jen shrnuje a odkazuje:
> - **Text strany:** `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` (K3). Důvody změn jsou v K2.
> - **Historie:** `01_HISTORIK/CLAIM_DATABASE.md` a značky v K3.
> - **Vizuální slot:** `02_COMIKS/AUDIT/PRAMEN_PROMPT_MASTER_MAP.md`.
> - **Verdikt vizuálního zadání:** `02_COMIKS/AUDIT/PRAMEN_VIZUALNI_AUDIT_K3.md`.
> - **Návrhy promptů:** `02_COMIKS/PRAMEN_NOVE_PROMPTY_K3_v0.1.md`, `02_COMIKS/PRAMEN_UPRAVENE_PROMPTY_K3_v0.1.md`.
> - **Postavy:** `02_COMIKS/CHARACTER_REGISTER.md`.
>
> Když se tyto zdroje změní, aktualizuje se i tahle tabulka (ve stejném commitu).
>
> **Pravidlo:** PROMPT-ID ≠ ČÍSLO STRANY (Prompt Master Map §0). „Prompt 24" patří ke straně 26.

---

## 0. JAK ČÍST STAVY

Každá strana má pět vrstev. Strana je „připravená na Production Lock" až tehdy, když jsou všechny vrstvy 🟢.

| Vrstva | 🟢 | 🟡 | 🔴 | ⚪ |
|---|---|---|---|---|
| **TEXT** | K3 existuje a je čistý | text existuje, ale čeká na změnu | text chybí | — |
| **HISTORIE** | všechna historická tvrzení na straně 🟢 (💡 nevadí) | na straně je aspoň jedno 🟡 / 🟡k | na straně je tvrzení 🔴 | — |
| **VIZUÁLNÍ ZADÁNÍ** | prompt schválený a v souladu s K3 | prompt existuje, ale potřebuje úpravu, nebo je jen neschválený návrh | prompt chybí nebo je v tvrdém konfliktu | — |
| **OBRAZ** | hotový obraz zkontrolován proti K3 | obraz zkontrolován, nutná úprava | obraz v rozporu, nutno nahradit | **neauditováno** (obrazy zatím nejsou v repozitáři; audit odložen na konec, pokyn Jirky 2026-09-26) |
| **LOCK** | stranu uzamkl Jirka | 🔒 text — uzamčen jen TEXT strany (D-7), obraz a lidská schválení ne | není uzamčeno | — |

Značky historie přebírá Page Master z K3:
- 🟢 doloženo;
- 🟡 otevřené;
- 🟡k převzato z K1, nekolacionováno;
- 💡 dramaturgie (není historické tvrzení).

Počty v závorce = kolikrát se značka na straně vyskytuje.

---

## 1. PŘEHLED (30 stran)

| Str. | Kapitola | Název (K3) | TEXT | HISTORIE | VIZUÁLNÍ ZADÁNÍ | OBRAZ | LOCK |
|---:|---|---|---|---|---|---|---|
| 1 | Prolog | — (text chybí) | 🔴 | ⚪ nelze hodnotit | 🟡 prompt 1 (archivní) | ⚪ | 🔴 |
| 2 | Prolog | — | 🔴 | ⚪ | 🟡 prompt 2 | ⚪ | 🔴 |
| 3 | Prolog | — | 🔴 | ⚪ | 🟡 prompt 3 | ⚪ | 🔴 |
| 4 | Prolog | — | 🔴 | ⚪ | 🟡 prompt 4 | ⚪ | 🔴 |
| 5 | Prolog → Teplice | — | 🔴 | ⚪ | 🟡 prompt 5 | ⚪ | 🔴 |
| 6 | Teplice | Voda, která tu byla dřív než my | 🟢 | 🟡 (🟡k 2, 🟡 1) | 🟡 prompt 6, úprava | ⚪ | 🔒 text |
| 7 | Teplice | Pohádka, nebo pravda? | 🟢 | 🟡 (🟢 1, 🟡 2) | 🟢 prompt 7, upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 8 | Teplice | Kámen a voda | 🟢 | 🟡 (🟢 1, 🟡 1) | 🟢 prompt 7 (sdílený se str. 7), upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 9 | Teplice | Malá Paříž | 🟢 | 🟡 (🟢 1, 🟡k 3) | 🟡 prompt 9, úprava | ⚪ | 🔒 text |
| 10 | Teplice | Skladatel, který neslyší ticho | 🟢 | 🟡 (🟢 1, 🟡k 3) | 🟡 prompt 10, úprava | ⚪ | 🔒 text |
| 11 | Teplice | Dva velikáni | 🟢 | 🟢 (🟢 3) | 🟢 NOVÝ prompt v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 12 | Teplice | Legenda z promenády | 🟢 | 🟡 (🟡k 1, 🟡 2) | 🟢 NOVÝ prompt v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 13 | Teplice | Den, kdy Teplice ztratily hlas | 🟢 | 🟢 (🟢 6) | 🟢 prompt 12 upravený v0.2 – schváleno (D-4); archivní verze (tvrdý konflikt: záchranáři, vrt) se nepoužívá | ⚪ | 🔒 text |
| 14 | Bílina | Ta samá pohádka, jiné město | 🟢 | 🟡 (🟢 2, 🟡k 1, 🟡 1) | 🟡 prompt 14, úprava | ⚪ | 🔒 text |
| 15 | Bílina | Muž, který se ptal proč | 🟢 | 🟡 (🟡k 2) | 🟢 prompt 16, upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 16 | Bílina | Sopka, která možná není sopka | 🟢 | 🟡 (🟢 3, 🟡 1) | 🟢 NOVÝ prompt v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 17 | Bílina | Básník na Bořni | 🟢 | 🟡 (🟢 2, 🟡k 1) | 🟢 prompt 17, upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 18 | Bílina | Čísla, která cestovala | 🟢 | 🟢 (🟢 3) | 🟢 prompt 18 upravený v0.2 – schváleno (D-4); archivní verze (starší tvrzení o Berzeliově metodě) se nepoužívá | ⚪ | 🔒 text |
| 19 | Bílina | Léta ticha | 🟢 | 🟡 (🟢 1, 🟡 1) | 🟢 NOVÝ prompt v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 20 | Bílina | Voda, která putovala | 🟢 | 🟡 (🟡 3) | 🟡 prompt 20, úprava | ⚪ | 🔒 text |
| 21 | Bílina → Zaječice | Otec, syn a most k jinému prameni | 🟢 | 🟢 (🟢 3) | 🟢 prompt 21, upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 22 | Zaječice | Muž, který kopal na vlastním poli | 🟢 | 🟡 (🟡 3) | 🟡 prompt 22, úprava | ⚪ | 🔒 text |
| 23 | Zaječice | Jméno, které mělo tucet tváří | 🟢 | 🟡 (🟡k 2, 🟡 1) | 🟢 prompt 23, upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 24 | Zaječice | Lež v prášku | 🟢 | 🟡 (🟢 1, 🟡 2) | 🟢 NOVÝ prompt v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 25 | Zaječice | Rozbor v číslech | 🟢 | 🟢 (🟢 2) | 🟢 NOVÝ prompt v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 26 | Zaječice | Lahve do Stockholmu (komorní vrchol) | 🟢 | 🟢 (🟢 4) | 🟢 prompt 24 upravený v0.2 – schváleno (D-4); archivní verze („doložená přímá spolupráce") se nepoužívá | ⚪ | 🔒 text |
| 27 | Zaječice → Epilog | Tichá voda, hlasitý svět | 🟢 | 🟡 (🟡k 1) | 🟡 prompt 25, úprava | ⚪ | 🔒 text |
| 28 | Epilog | Tři vody, jedna mapa | 🟢 | 🟢 (jen 💡) | 🟢 prompt 28, upravený v0.2 – schváleno (D-4) | ⚪ | 🔒 text |
| 29 | Epilog | Muzeum, ve kterém to všechno bydlí | 🟢 | 🟡 (🟡 4) – **OVĚŘIT PŘED TISKEM** (OO-K3-01, odloženo) | 🟢 prompt 29, v pořádku (s ověřením) | ⚪ | 🔒 text |
| 30 | Epilog | Pohádka, která se opravdu stala | 🟢 | 🟢 (jen 💡) | 🟢 prompt 30, v pořádku | ⚪ | 🔒 text |

**Souhrn (2026-09-26, po uzavření D-1…D-7):**
- **TEXT:** 25 🟢 (str. 6–30) · 5 🔴 (Prolog 1–5).
- **HISTORIE:** 8 🟢 (11, 13, 18, 21, 25, 26, 28, 30) · 17 🟡 · Prolog nelze hodnotit. (K2.5: strany 11 a 21 nově 🟢; D-2: str. 12 „sporná tradice" 🟢 → 🟡, strana zůstává 🟡.) Každé 🟢 tvrzení v K3 má claim (`01_HISTORIK/CROSS_AUDIT_K3_CLAIMDB_2026-09-26.md` §5).
- **VIZUÁLNÍ ZADÁNÍ:**
  - 🟢 18 stran: 29, 30 + 6 nových promptů v0.2 (11, 12, 16, 19, 24, 25) + 10 upravených v0.2 (7, 8, 13, 15, 17, 18, 21, 23, 26, 28) — **schváleno D-4 jako pracovní produkční sada vázaná na K3**;
  - 🟡 7 stran s archivním promptem, který mapa vede jako použitelný / s drobnou úpravou (6, 9, 10, 14, 20, 22, 27); **platí pravidlo D-4: K3 je zdroj pravdy, archivní prompt nesmí přebít K3**;
  - Prolog jen archivní prompty bez scénáře (mimo lock).
- **OBRAZ:** 30 ⚪ neauditováno (D-6: obrazy nejsou prohlášeny za finální).
- **LOCK:** 🔒 **text str. 6–30** (D-7; platí po sloučení do `main`). Str. 1–5, obrazy, publikace, ověření str. 29 a souhlasy (G10) mimo lock.

Nepoužité archivní prompty (mimo produkční sadu, archivované): 8, 11, 13, 15, 19, 26 (cameo, odloženo), 27 (vyřazen z produkční sady rozhodnutím D-4, archivován).

---

## 2. KARTY STRAN

Formát karty: **postavy** (ID z Character Registeru) · **historické jádro** · **vizuální slot a hlavní guardraily** · **co blokuje**.

### PROLOG (str. 1–5) — větev modrošedá `#4A6670`
- **Text:** 🔴 chybí. Scénář stran 1–5 nebyl získán (OO-SC-01). Podle provenience K1 v chatu „KOMPLETACE STRAN 6–30" nikdy nebyl.
- **Prompty 1–5 (archivní):**
  - 1 zrození Kapky a motto „Pohádka, která se opravdu stala.";
  - 2 Kapka se představuje;
  - 3 voda formuje krajinu, náznak tří míst;
  - 4 legenda × historie, Kapka volí historii;
  - 5 přechod do Teplic (modrošedá → zlatavá).
- **Postavy:** CH-001 Kapka. Ostatní postavy v promptech nejsou.
- **Blokuje:** chybí text. **PROMPT ≠ SCÉNÁŘ** (DEC-002): Prolog se nesmí dopsat podle promptů, dokud nerozhodne Jirka nebo Řídící mozek 2.

### KAPITOLA TEPLICE (str. 6–13) — větev zlatavá `#D4A017`
| Str. | Postavy | Historické jádro | Vizuální slot · guardraily | Blokuje |
|---:|---|---|---|---|
| 6 | CH-001, CH-002, CH-003 | Keltové a Římané 🟡k/🟡 | P6; mince a votivní dar jen jako rekonstrukce | 🟡k Keltové, 🟡 mince |
| 7 | CH-001, CH-002, CH-003, CH-009, CH-011 (zmínka), CH-012 (zmínka), CH-013 (zmínka) | legenda (💡), Hájek 🟡 s rokem 762 jako TRADICE (Reuss 1823; claim `TEP-REUSS-1823-762`, `TEP-762` zůstává 🔴), Judita/Vincentius 🟡, Pulkava 1446 předchůdce 🟢 | P7; nespojovat Juditin klášter a lázně do jedné stavby (VA-003/005), žádný léčebný rituál (VA-004) | 🟡 Judita (roky), Hájek |
| 8 | CH-001, CH-002, CH-003, CH-010 | 1446, 1477, 1581 🟢; Volf 🟡 | P7 (sdílený); Volf nesmí stavět „první lázně"; 1446/1477/1581 nespojovat jako jednu stavbu (guardrail 7b) | 🟡 Volf; sdílený prompt |
| 9 | CH-001, CH-002, CH-014, CH-007 (silueta) | Clary, Malá Paříž 🟡k, požár 1793 🟢 (jen dílčí doklad, Reuss 1823; claim `TEP-REUSS-1823-FIRE-1793`), Beethoven 1811 🟡k | P9 | 3× 🟡k |
| 10 | CH-002, CH-003, CH-007, CH-008 | Beethoven 1811/12 🟡k, dopis nesmrtelné milé 🟡k, Goethe v Teplicích 7/1812 🟢 | P10; nejmenovat adresátku; samota jen jako tradice | 3× 🟡k |
| 11 | CH-001, CH-002, CH-007, CH-008, CH-028 (zmínka) | setkání 19. 7. 1812, hra 21. 7. 🟢; dopis Christiane Teplice 19. 7. 1812 🟢 (WA IV 23, č. 6348; claim `TEP-GOETHE-CHRISTIANE-1812`) | NOVÝ (návrh v0.2); panel 4 jen Kapka; žádná císařská scéna jako fakt | prompt neschválen |
| 12 | CH-002, CH-003, CH-007, CH-008 | obraz 1887 🟡k; pozdější sporná tradice 🟡 (D-2; claim `TEP-INCIDENT-1812-TRADICE`); kontakty po 1812: Goethe → Zelter 2. 9. 1812 🟢 (claim `TEP-GOETHE-ZELTER-1812`), Beethovenův dopis 1823 🟡 | NOVÝ (návrh v0.2); legenda vizuálně odlišena rámem; panel 4 jen Goethe v kočáře | 🟡k obraz, 🟡 sporná tradice, 🟡 dopis 1823 |
| 13 | CH-001, CH-024, CH-025, CH-026, CH-027, CH-029 (horníci) | 10. 2. 1879, 21 + 2 oběti, pramen ustal 12./13. 2., komise, hloubení 22. 2., voda 3. 3. v ~13 m 🟢 | P12 → úprava; **zakázáno:** vrtná souprava, hrdinský „zachránce" (Zsigmondy, Sueß, Mahler, Uherr), 64 horníků, „vysál", grafické násilí | vizuální zadání (tvrdý konflikt archivní verze) |

### KAPITOLA BÍLINA (str. 14–21) — větev tyrkys `#2E8C8C` + ochrová
| Str. | Postavy | Historické jádro | Vizuální slot · guardraily | Blokuje |
|---:|---|---|---|---|
| 14 | CH-001, CH-002, CH-004 (mladý), CH-011 (zmínka), Lobkovicové (CH-023 obecně) | 761 tradice o SLANÉM prameni 🟢 (Reuss 1801 cituje Hájka; nespojovat s kyselkou; claim `BIL-REUSS-1801-HAJEK-761`, `BIL-761` zůstává 🔴); Hájek 1541 🟡; Eleonora, 1761 obezdění, 1781 dům pro balení 🟢 (Reuss 1801; claim `BIL-REUSS-1801-EARLY-HISTORY`; rok 1712 NEPOUŽÍVAT); příchod F. A. Reusse 🟡k | P14; 761 ne jako datum objevu kyselky; 770 l/min nepoužívat; mladý Reuss = F. A.; panel 4 jímky obložené kamenem a obezděné | 🟡 × 1, 🟡k |
| 15 | CH-002, CH-003, CH-004, CH-016 (Werner), CH-023 | studium, Freiberg, najmutí 🟡k | P16; úprava v0.2 | 2× 🟡k |
| 16 | CH-002, CH-004, CH-015, CH-008 (příjezd 1813) | Humboldt a Freiesleben, popis výstupu na Bořeň (článek 1792) 🟢 — Reuss v něm jen citován, rok cesty neuzavřen (claim `HUM-BORSEN-1792`); Reussův spis 1790 🟢; Reussův názor 🟡; Goethe 5/1813 🟢 | NOVÝ (v0.2); panel 3 anonymní postava na vrcholu; **panel 2 v K3: Reuss v obraze není** (K2.5 D-3); prompt panel 2 opraven dodatkem D-4 (Humboldt a Freiesleben, Reuss není) | 🟡 Reussův názor; spis 1790 claim `BIL-REUSS-1790-BASALT` |
| 17 | CH-001, CH-002, CH-003, CH-008, CH-004, CH-007 | Goethe × F. A. Reuss 12. a 28. 5. 1813 🟢; cesta s Beethovenem 20. 7. 1812 🟢; Goethe sběratel 🟡k | P17 (úprava v0.2); panel 3 jiná časová vrstva; Beethoven ne u pramene, ne s Reussem | 🟡k |
| 18 | CH-001, CH-002, CH-003, CH-004, CH-006 | Berzelius 1823 cituje Reusse 🟢; Reuss 1818 počítá s Berzeliem 🟢; návštěva Bíliny nedoložena | P18 → úprava; **žádné** setkání, **žádná** „Berzeliova metoda" v bílinských pracích (VA-035/037) | vizuální zadání (archivní text) |
| 19 | CH-001, CH-002, CH-004, CH-017 | 1789 částečná náprava, 1806 zastavení rozesílání 🟢 (Reuss 1808; claim `BIL-REUSS-1808-1806`); Eichler 1821 🟡 | NOVÝ (v0.2); prompt panel 1 opraven dodatkem D-4 (1789/1806, bez roku 1800) | 1× 🟡 (Eichler) |
| 20 | CH-002, CH-003, CH-004 (starší) | obchod 🟡; knihy 1788/1801/1808; přezdívka „otec" = pozdější 🟡 | P20 | 3× 🟡 |
| 21 | CH-001, CH-002, CH-004, CH-005 | A. E. nar. 1811 🟢; F. A. † 1830 🟢; pomník 29. 5. 1898 🟢 (dobový tisk, N-14; claim `BIL-REUSS-DENKMAL-1898`; A. E. = pozdější profesor mineralogie) | P21 (úprava v0.2); F. A. × A. E. rozlišit věkem a popiskem (VA-044); pomník bez jisté podoby (VA-045: podoba a autor nejsou doloženy) | — |

### KAPITOLA ZAJEČICE (str. 22–27) — větev šedozelená `#7C9494`
| Str. | Postavy | Historické jádro | Vizuální slot · guardraily | Blokuje |
|---:|---|---|---|---|
| 22 | CH-001, CH-002, CH-003, CH-018 | Loos kolem 1770 🟡 (tradice); selské šachty 🟡; kaple 1780 🟡 (archivní stopa) | P22; Loos jen jako tradiční postava (VA-047–049). ⚠️ Nový nález (Claude Code, 2026-09-26, zatím nikde v repu nezapsán): F. A. Reuss 1791, s. 7–8 (MDZ bsb10288374) uvádí, že sedlák „Matthias Loose" své dvě studny vykopal až **1743** a v roce 1780 je odmítl prodat Lobkovicům. To zpochybňuje K3 „kolem roku 1770". Rozhodne Řídící mozek 2, případně jako KOL-otázka | 3× 🟡 |
| 23 | CH-001, CH-002, CH-019, CH-023 | jména vody 🟡k; Hoffmann 5/1717 Sedlec 🟡 (vazba na Zaječice); Lobkovicové 🟡k | P23 (úprava v0.2); Hoffmann = německý lékař; „anglický lékař" a „vyčerpaná epsomská sůl" zakázáno | 🟡k × 2, 🟡 |
| 24 | CH-001, CH-002, CH-003, CH-020, CH-022, CH-006 (zmínka) | Savory 1815 🟡; složení prášku 🟡; kniha 1827 a její podnět 🟢 | NOVÝ (v0.2); P24 archivní patří ke str. 26 (VA-053) | 2× 🟡 |
| 25 | CH-002, CH-003, CH-021, CH-004 | rozbor Steinmann 🟢; výrok Reusse 1827 „nejbohatší" 🟢 (jako dobový výrok); síran hořečnatý 🟢 | NOVÝ (v0.2); panel 3 rekonstrukce | jen prompt |
| 26 | CH-001, CH-002, CH-006, CH-005 | lahve do Stockholmu, žádost přes A. E. Reusse, cín + měď, jod/brom, kniha 1840 🟢 | P24 → úprava; **žádná** osobní spolupráce ani Berzelius v Zaječicích (VA-062); A. E., ne F. A. | vizuální zadání (archivní text) |
| 27 | CH-001, CH-002, CH-003 | Zaječice bez lázní 🟡k | P25; mapa tří míst = metafora | 🟡k |

### EPILOG (str. 28–30) — větev modrošedá `#4A6670`
| Str. | Postavy | Historické jádro | Vizuální slot · guardraily | Blokuje |
|---:|---|---|---|---|
| 28 | CH-001, CH-003, koláž (CH-008, CH-004, CH-018) | jen 💡 | P28 (úprava v0.2); linie = metafora, ne podzemní spojení | prompt |
| 29 | CH-001, CH-002 | muzeum 2026, role Bašty, provoz stáčírny 🟡 **OVĚŘIT PŘED TISKEM** | P29; bez insolvence a firemního kontextu | OO-K3-01 (odloženo) |
| 30 | CH-001, CH-002, CH-003 | jen 💡 | P30 | — |

---

## 3. CO MUSÍ PLATIT PRO PRODUCTION LOCK STRANY
1. TEXT 🟢: K3 schválený Řídícím mozkem 2 a Jirkou.
2. HISTORIE: žádné 🔴. Každé 🟡 / 🟡k buď ověřené, nebo vědomě ponechané jako opatrná formulace (Jirka rozhodne u každé strany).
3. VIZUÁLNÍ ZADÁNÍ 🟢: schválený prompt, 0 odchylek od K3.
4. OBRAZ 🟢: hotový obraz zkontrolovaný proti K3 a guardrailům (**odloženo na konec**).
5. Postavy odpovídají Character Registeru (hlavně F. A. × A. E. Reuss).
6. Lock zapíše Jirka do tohoto souboru a do `DECISION_REGISTER.md`.

**Stav 2026-09-26 (D-5 / D-6 / D-7):** pro str. 6–30 je uzamčen **jen TEXT** (body 1–2 a 5). Bod 3 platí pro schválenou sadu v0.2; bod 4 (obrazy) je vědomě mimo lock. Zápis: `00_CORE/PRODUCTION_LOCK_K3_STR6-30.md`, `DEC-006`.
