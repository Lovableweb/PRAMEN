# PRAMEN – PAGE MASTER 1–30

> **Verze:** 1.0 (NÁVRH ke schválení Jirkou) · **Založil:** Claude Code, 2026-09-26 · **Není Production Lock.**
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
| **LOCK** | stranu uzamkl Jirka | — | není uzamčeno | — |

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
| 6 | Teplice | Voda, která tu byla dřív než my | 🟢 | 🟡 (🟡k 2, 🟡 1) | 🟡 prompt 6, úprava | ⚪ | 🔴 |
| 7 | Teplice | Pohádka, nebo pravda? | 🟢 | 🟡 (🟢 1, 🟡 2) | 🟡 prompt 7, úprava (návrh v0.2) | ⚪ | 🔴 |
| 8 | Teplice | Kámen a voda | 🟢 | 🟡 (🟢 1, 🟡 1) | 🟡 prompt 7 (sdílený se str. 7), úprava (návrh v0.2) | ⚪ | 🔴 |
| 9 | Teplice | Malá Paříž | 🟢 | 🟡 (🟡k 4) | 🟡 prompt 9, úprava | ⚪ | 🔴 |
| 10 | Teplice | Skladatel, který neslyší ticho | 🟢 | 🟡 (🟢 1, 🟡k 3) | 🟡 prompt 10, úprava | ⚪ | 🔴 |
| 11 | Teplice | Dva velikáni | 🟢 | 🟡 (🟢 2, 🟡 1) | 🟡 NOVÝ prompt – návrh v0.2 | ⚪ | 🔴 |
| 12 | Teplice | Legenda z promenády | 🟢 | 🟡 (🟢 1, 🟡k 1, 🟡 1) | 🟡 NOVÝ prompt – návrh v0.2 | ⚪ | 🔴 |
| 13 | Teplice | Den, kdy Teplice ztratily hlas | 🟢 | 🟢 (🟢 6) | 🔴 prompt 12 – tvrdý konflikt v archivní verzi (záchranáři, vrt); úprava v návrhu v0.2 | ⚪ | 🔴 |
| 14 | Bílina | Ta samá pohádka, jiné město | 🟢 | 🟡 (🟡k 1, 🟡 3) | 🟡 prompt 14, úprava | ⚪ | 🔴 |
| 15 | Bílina | Muž, který se ptal proč | 🟢 | 🟡 (🟡k 2) | 🟡 prompt 16, úprava (návrh v0.2) | ⚪ | 🔴 |
| 16 | Bílina | Sopka, která možná není sopka | 🟢 | 🟡 (🟢 2, 🟡 2) | 🟡 NOVÝ prompt – návrh v0.2 | ⚪ | 🔴 |
| 17 | Bílina | Básník na Bořni | 🟢 | 🟡 (🟢 2, 🟡k 1) | 🟡 prompt 17, úprava (návrh v0.2) | ⚪ | 🔴 |
| 18 | Bílina | Čísla, která cestovala | 🟢 | 🟢 (🟢 3) | 🔴 prompt 18 – starší tvrzení o Berzeliově metodě; úprava v návrhu v0.2 | ⚪ | 🔴 |
| 19 | Bílina | Léta ticha | 🟢 | 🟡 (🟡 2) | 🟡 NOVÝ prompt – návrh v0.2 | ⚪ | 🔴 |
| 20 | Bílina | Voda, která putovala | 🟢 | 🟡 (🟡 3) | 🟡 prompt 20, úprava | ⚪ | 🔴 |
| 21 | Bílina → Zaječice | Otec, syn a most k jinému prameni | 🟢 | 🟡 (🟢 2, 🟡 1) | 🟡 prompt 21, úprava (návrh v0.2) | ⚪ | 🔴 |
| 22 | Zaječice | Muž, který kopal na vlastním poli | 🟢 | 🟡 (🟡 3) | 🟡 prompt 22, úprava | ⚪ | 🔴 |
| 23 | Zaječice | Jméno, které mělo tucet tváří | 🟢 | 🟡 (🟡k 2, 🟡 1) | 🟡 prompt 23, úprava (návrh v0.2) | ⚪ | 🔴 |
| 24 | Zaječice | Lež v prášku | 🟢 | 🟡 (🟢 1, 🟡 2) | 🟡 NOVÝ prompt – návrh v0.2 | ⚪ | 🔴 |
| 25 | Zaječice | Rozbor v číslech | 🟢 | 🟢 (🟢 2) | 🟡 NOVÝ prompt – návrh v0.2 | ⚪ | 🔴 |
| 26 | Zaječice | Lahve do Stockholmu (komorní vrchol) | 🟢 | 🟢 (🟢 4) | 🔴 prompt 24 – archivní text „doložená přímá spolupráce"; úprava v návrhu v0.2 | ⚪ | 🔴 |
| 27 | Zaječice → Epilog | Tichá voda, hlasitý svět | 🟢 | 🟡 (🟡k 1) | 🟡 prompt 25, úprava | ⚪ | 🔴 |
| 28 | Epilog | Tři vody, jedna mapa | 🟢 | 🟢 (jen 💡) | 🟡 prompt 28, úprava (návrh v0.2) | ⚪ | 🔴 |
| 29 | Epilog | Muzeum, ve kterém to všechno bydlí | 🟢 | 🟡 (🟡 4) – **OVĚŘIT PŘED TISKEM** (OO-K3-01, odloženo) | 🟢 prompt 29, v pořádku (s ověřením) | ⚪ | 🔴 |
| 30 | Epilog | Pohádka, která se opravdu stala | 🟢 | 🟢 (jen 💡) | 🟢 prompt 30, v pořádku | ⚪ | 🔴 |

**Souhrn (2026-09-26):**
- **TEXT:** 25 🟢 (str. 6–30) · 5 🔴 (Prolog 1–5).
- **HISTORIE:** 6 🟢 (13, 18, 25, 26, 28, 30) · 19 🟡 · Prolog nelze hodnotit.
- **VIZUÁLNÍ ZADÁNÍ:**
  - 2 🟢 (29, 30);
  - 3 🔴 v archivní verzi (13, 18, 26 — návrh úpravy existuje, neschválen);
  - 6 stran s novým promptem (návrh v0.2, neschválen);
  - Prolog jen archivní prompty bez scénáře.
- **OBRAZ:** 30 ⚪ neauditováno.
- **LOCK:** 0 stran.

Nepoužité archivní prompty: 8, 11, 13, 15, 19, 26 (cameo, odloženo), 27 (nepřiřazen, OO-K3-05).

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
| 7 | CH-001, CH-002, CH-003, CH-009, CH-011 (zmínka), CH-012 (zmínka), CH-013 (zmínka) | legenda (💡), Hájek 🟡, Judita/Vincentius 🟡, Pulkava 1446 předchůdce 🟢 | P7; nespojovat Juditin klášter a lázně do jedné stavby (VA-003/005), žádný léčebný rituál (VA-004) | 🟡 Judita (roky), Hájek |
| 8 | CH-001, CH-002, CH-003, CH-010 | 1446, 1477, 1581 🟢; Volf 🟡 | P7 (sdílený); Volf nesmí stavět „první lázně"; 1446/1477/1581 nespojovat jako jednu stavbu (guardrail 7b) | 🟡 Volf; sdílený prompt |
| 9 | CH-001, CH-002, CH-014, CH-007 (silueta) | Clary, Malá Paříž, požár 1793, Beethoven 1811 🟡k | P9 | 4× 🟡k |
| 10 | CH-002, CH-003, CH-007, CH-008 | Beethoven 1811/12 🟡k, dopis nesmrtelné milé 🟡k, Goethe v Teplicích 7/1812 🟢 | P10; nejmenovat adresátku; samota jen jako tradice | 3× 🟡k |
| 11 | CH-001, CH-002, CH-007, CH-008, CH-028 (zmínka) | setkání 19. 7. 1812, hra 21. 7. 🟢; dopis Christiane 🟡 | NOVÝ (návrh v0.2); panel 4 jen Kapka; žádná císařská scéna jako fakt | 🟡 dopis; prompt neschválen |
| 12 | CH-002, CH-003, CH-007, CH-008 | obraz 1887 🟡k; pozdější sporná tradice 🟢; kontakty po 1812 (dopis 1823) 🟡 | NOVÝ (návrh v0.2); legenda vizuálně odlišena rámem; panel 4 jen Goethe v kočáře | 🟡k obraz, 🟡 dopis 1823 |
| 13 | CH-001, CH-024, CH-025, CH-026, CH-027, CH-029 (horníci) | 10. 2. 1879, 21 + 2 oběti, pramen ustal 12./13. 2., komise, hloubení 22. 2., voda 3. 3. v ~13 m 🟢 | P12 → úprava; **zakázáno:** vrtná souprava, hrdinský „zachránce" (Zsigmondy, Sueß, Mahler, Uherr), 64 horníků, „vysál", grafické násilí | vizuální zadání (tvrdý konflikt archivní verze) |

### KAPITOLA BÍLINA (str. 14–21) — větev tyrkys `#2E8C8C` + ochrová
| Str. | Postavy | Historické jádro | Vizuální slot · guardraily | Blokuje |
|---:|---|---|---|---|
| 14 | CH-001, CH-002, CH-004 (mladý), CH-011 (zmínka), Lobkovicové (CH-023 obecně) | 761 tradice 🟡; Hájek 1541 🟡; jímky 17.–18. stol. 🟡; příchod F. A. Reusse 🟡k | P14; 761 ne jako datum objevu; 770 l/min nepoužívat; mladý Reuss = F. A. | 🟡 × 3, 🟡k |
| 15 | CH-002, CH-003, CH-004, CH-016 (Werner), CH-023 | studium, Freiberg, najmutí 🟡k | P16; úprava v0.2 | 2× 🟡k |
| 16 | CH-002, CH-004, CH-015, CH-008 (příjezd 1813) | Humboldt 1791 🟡; Reussův spis 1790 🟢; Reussův názor 🟡; Goethe 5/1813 🟢 | NOVÝ (v0.2); panel 3 anonymní postava na vrcholu; neuzavírat Humboldt × Reuss (VA-030/031) | 🟡 Humboldt, 🟡 Reussův názor |
| 17 | CH-001, CH-002, CH-003, CH-008, CH-004, CH-007 | Goethe × F. A. Reuss 12. a 28. 5. 1813 🟢; cesta s Beethovenem 20. 7. 1812 🟢; Goethe sběratel 🟡k | P17 (úprava v0.2); panel 3 jiná časová vrstva; Beethoven ne u pramene, ne s Reussem | 🟡k |
| 18 | CH-001, CH-002, CH-003, CH-004, CH-006 | Berzelius 1823 cituje Reusse 🟢; Reuss 1818 počítá s Berzeliem 🟢; návštěva Bíliny nedoložena | P18 → úprava; **žádné** setkání, **žádná** „Berzeliova metoda" v bílinských pracích (VA-035/037) | vizuální zadání (archivní text) |
| 19 | CH-001, CH-002, CH-004, CH-017 | 1800–1806 🟡; Eichler 1821 🟡 | NOVÝ (v0.2) | 2× 🟡 |
| 20 | CH-002, CH-003, CH-004 (starší) | obchod 🟡; knihy 1788/1801/1808; přezdívka „otec" = pozdější 🟡 | P20 | 3× 🟡 |
| 21 | CH-001, CH-002, CH-004, CH-005 | A. E. nar. 1811 🟢; F. A. † 1830 🟢; pomník 1898 🟡 | P21 (úprava v0.2); F. A. × A. E. rozlišit věkem a popiskem (VA-044); pomník bez jisté podoby (VA-045) | 🟡 pomník |

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
