# PRAMEN – PLÁN PRIMÁRNÍ KOLACE (po auditu S-01…S-13)

**Zadání:** Řídící mozek 2, „DALŠÍ FÁZE PO RECOVERY-010 / AUDIT S-01–S-13" (2026-09-25). Primární kolace je hlavní priorita.
**Zapsal:** Claude Code, 2026-09-25.
**Stav:** 🔴 **PRIMÁRNÍ KOLACE ZATÍM NEPROVEDENA — BLOKOVÁNO PŘÍSTUPEM.**
**Aktualizace 2026-09-26:** přístup k digitálním knihovnám otevřen, kolace P1–P5 **provedena** → `01_HISTORIK/PRIMARNI_KOLACE_VYSLEDEK.md`. Text plánu níže ponechán beze změny jako evidence.

**Proč:** Síťová politika cloudového prostředí Claude Code zamítá spojení na digitální knihovny (odpověď 403 „policy denial"). Ověřeno 2026-09-25: archive.org, zenodo.org, books.google.com, de.wikisource.org, zeno.org, digitale-sammlungen.de, deutsche-digitale-bibliothek.de, digital.slub-dresden.de, e-rara.ch, anno.onb.ac.at, kramerius5.nkp.cz, digitalniknihovna.cz, hathitrust.org, gallica.bnf.fr, europeana.eu, wikipedia.org. Google Books API je dostupné, ale vyčerpaná denní kvóta (429). Funguje jen webové vyhledávání (souhrny, ne texty).

**Proto platí:** Závěry auditu `02_COMIKS/AUDIT/PRAMEN_AUDIT_SCENAR_K1_S01-S13.md` zůstávají **pracovní** (sekundární souhrny + repo). **Nic se nepotvrdilo ani nezměnilo primárním pramenem.** K1, K2, Claim DB, HB-055, prompty a obrázky jsou beze změny. HB-057 🔴.

---

## JAK KOLACI ODBLOKOVAT (stačí jedna cesta)

**Cesta A — povolit domény:** Jirka v nastavení cloudového prostředí (menu prostředí v záhlaví session → Edit → Network access) povolí širší přístup nebo tyto domény:
`de.wikisource.org`, `www.zeno.org`, `archive.org`, `zenodo.org`, `books.google.com`, `www.digitale-sammlungen.de`, `api.digitale-sammlungen.de`, `www.deutsche-digitale-bibliothek.de`, `digital.slub-dresden.de`, `phaidra.univie.ac.at`, `digitalniknihovna.cz`, `kramerius5.nkp.cz`.

**Cesta B — přes Google Drive (funguje hned):** Jirka stáhne PDF nebo digitalizáty níže do složky na svém Google Drivu (např. „PRAMEN – primární prameny"). Claude Code je přes Drive konektor přečte. Ke každému souboru stačí napsat, odkud pochází (URL).

---

## PRIORITA 1 — REUSS × BERZELIUS × ZAJEČICE

Povinně: **F. A. Reuss ≠ A. E. Reuss.** Nepředpokládat spolupráci, setkání, konkrétní metodu ani společnou analýzu bez přímého dokladu.

| # | Pramen | Identifikace / kde (repo nebo stopa) | Co přesně ověřit | Týká se |
|---|---|---|---|---|
| 1.1 | F. A. Reuss, *Naturgeschichte der Biliner Sauerbrunnen in Böhmen*, Prag, Schönfeld, 1788 | VD18 13943804 (RECOVERY-005 §7) | zda zmiňuje Berzelia (nemůže: Berzelius *1779) — kontrola chronologie; použitá analytická metoda | S-05 |
| 1.2 | týž, *Neue unveränderte Auflage*, Prag, Calve, 1801 | SLUB / SBB PPN640590357, PURL SBB000037D100000000 | shoda s 1788; rozsah 316 vs. 376 stran | OO-HB053-01 |
| 1.3 | F. A. Reuss, *Die Mineralquellen zu Bilin*, Wien, Geistinger, 1808 | Phaidra Wien o:8316; Google Books (RECOVERY-005 §7) | zmínka Berzelia / jeho metod (1808 = Berzeliovi 29 let) | S-05 |
| 1.4 | F. A. Reuss, práce o Mariánských Lázních, 1818 | ⚠️ titul v repu není (jen sekundární souhrn „1818 Marienbad") — nejdřív bibliograficky identifikovat | zda cituje Berzelia / přebírá jeho analytický postup | S-05, AUD-01 |
| 1.5 | *Das Saidschützer Bitter-Wasser physikalisch, chemisch und medizinisch beschrieben*, F. A. Reuss, 1791 | RECOVERY-005 §12 (bez signatury) | kdo analyzoval, metoda | S-07 |
| 1.6 | *Das Saidschitzer Bitterwasser: chemisch untersucht von Professor Steinmann, historisch, geognostisch und heilkundig dargestellt von Franz Ambros Reuss*, 1827 | RECOVERY-005 §12; Google Books id `qN5ZAAAAcAAJ` („Das Bitterwasser zu Saidschitz in Böhmen", F. A. Reuss — stopa, nepřečteno) | **kdo provedl chemický rozbor** (Steinmann vs. Reuss); výrok „nejvíc rozpuštěných látek"; zmínka Berzelia | S-07, AUD-08 |
| 1.7 | J. J. Berzelius, *Das Saidschitzer Bitterwasser, chemisch untersucht …; mit Bemerkungen über seine Heilkräfte von August E. Reuss*, Prag, 1840 (2. vyd. 1843) | `REUSS_BERZELIUS_EVIDENCE.md` P4; DDB item `SB6L5OC4DEJRGQW4FDJO23JCHXFI4ZLP` (stopa); časopisecká verze v *Annalen der Physik und Chemie* 1840 (svazek neověřen) | **předmluva / úvod:** jak se vzorky dostaly k Berzeliovi, kdo je zaslal, zda je zmíněn A. E. Reuss jako zadavatel; jakákoli zmínka F. A. Reusse | S-06, S-07, AUD-02 |
| 1.8 | Berzelius, *Untersuchung der Mineral-Wasser von Karlsbad, Töplitz und Königswart*, 1823 | Zenodo 2297864 / 1566366 (Annalen der Physik) | potvrdit, že Bílina v práci není; zmínka Reusse | S-05, K1 str. 18 |
| 1.9 | Korespondence Berzelius | *Briefwechsel zwischen J. Berzelius und F. Wöhler* (1901), archive.org `briefwechselzwis02berzuoft` (fulltext) | hledat „Reuss", „Saidschitz", „Bilin", „Bitterwasser" | S-06 |
| 1.10 | Biografie A. E. Reuss | ÖBL (biographien.ac.at), Deutsche Biographie sfz34528 | data 1811–1873, lékař v Bílině, kontakty s Berzeliem | S-07 |

## PRIORITA 2 — HOFFMANN / ZAJEČICE

| # | Pramen | Identifikace | Co ověřit | Týká se |
|---|---|---|---|---|
| 2.1 | F. Hoffmann, *Gründlicher Bericht … Des zu Sedlitz in Böhmen Neuentdeckten Bittern purgierenden Brunnens*, 1725 | RECOVERY-005 §17 (🟢 bibliograficky) | Sedlitz vs. Seydschütz; rok objevu; zmínka Epsomu | S-08 |
| 2.2 | týž, 1727 | LMU digitalizát, 61 s., sign. 0014/W 8 Med. 3574#1 | totéž | S-08 |
| 2.3 | týž, *Gründlicher Bericht von denen zu Sedlitz und Seydschütz … Welche Anno 1717 von Demselben entdecket worden*, Leipzig, Hochheimer, 1738 | LMU, 14 s. + 1 l., sign. 0014/W 8 Med. 3833 | přesné znění „1717"; zda jde o zpětný údaj | S-08, OO-HB054-02 |
| 2.4 | *Kurtzer Extract* 1725 (Sedlitz und Seydschütz) | RECOVERY-005 §18 | Seydschütz v roce 1725 | S-08 |
| 2.5 | F. Hoffmann, *Indicium et examen fontis et salis Sedlizensis* | stopa: muzeum Bílinské kyselky (web souhrn) — bibliograficky neidentifikováno | rok, obsah, Epsom | S-08, AUD-06 |
| 2.6 | Autor | Catalogus Professorum Halensis (Hoffmann, 1660–1742) | národnost / působiště (Halle) → „anglický lékař" | S-08 |

## PRIORITA 3 — GOETHE × BÍLINA × REUSS

Nezaměňovat: „Goethe byl v Bílině" ≠ „Goethe se setkal s Reussem" ≠ „Goethe pozval Beethovena z Bíliny".

| # | Pramen | Identifikace | Co ověřit | Týká se |
|---|---|---|---|---|
| 3.1 | Goethe, *Tagebücher* 1812 | WA III 4, s. 304 (repo, `BIL-BEETHOVEN-1812`); zeno.org Tagebücher 1812 | přesné znění 19.–21. 7. 1812; kdo s kým jel; zmínka Reusse | S-09 |
| 3.2 | Goethe, *Tagebücher* 1810 | WA III 4 (orientačně 1809–1812, ověřit); zeno.org | pobyt v Bílině / Bořeň (kresba konec srpna 1810 — sekundární); Reuss | S-09, AUD-04 |
| 3.3 | Goethe, *Tagebücher* 1813 (květen) | WA III 5 (orientačně, ověřit); zeno.org „Tagebücher 1813 Mai" (stopa: cesta k Bílině s dr. Schützem) | Reuss, granáty, Bílina | S-09, AUD-04 |
| 3.4 | Goethe — dopisy z července 1812 (manželce Christiane) | WA IV (dopisy), svazek neověřen | pozvání Beethovena? hodnocení Beethovena (K1 str. 11) | S-09 |

## PRIORITA 4 — TEPLICE 1879

| # | Pramen | Identifikace | Co ověřit | Týká se |
|---|---|---|---|---|
| 4.1 | Th. H. Gampe: „Aus den Schreckenstagen zu Teplitz", *Die Gartenlaube* 1879, Heft 10, s. 164–166 | Wikisource; Wikidata Q19143789; DDB (1. Beilage zu Heft 10) — ST-044-01 | datum, počet obětí (21 / 23), Nelson, osádka na směně (64?), kdy ustal Pravřídlo, Mahler, Uherr, Zsigmondy, Suess, 3. 3. 1879 | S-02, S-03, S-04, S-13, OO-HB044-01 |
| 4.2 | Posudek E. Suesse 1879 | ⚠️ bibliograficky neidentifikován (jen sekundární souhrn) | hloubení šachty vs. vrtání; doporučení | S-04, R-3 |
| 4.3 | Dobový denní tisk (únor–březen 1879), např. rakouské noviny | ANNO (anno.onb.ac.at), fulltext — konkrétní tituly neidentifikovány | průběh, 3. 3. 1879 ráno, „záchrana" | S-03, S-13 |
| 4.4 | Zsigmondy Vilmos — dobová zpráva o Teplicích | ⚠️ neidentifikováno (maďarské sekundární zdroje) | jeho skutečná role | R-2 |

## PRIORITA 5 — VINCENTIUS

| # | Pramen | Identifikace | Co ověřit | Týká se |
|---|---|---|---|---|
| 5.1 | Letopis Vincentia (Vincentius Pragensis), 12. stol. | kritická edice *Fontes rerum Bohemicarum* II (Vincentius) — digitalizát dohledat; přesná strana neověřena | přesné znění pasáže („ad Aquas calidas…"): pouze teplé vody? klášter? Judita jako zakladatelka? rok | S-10, `TEP-VINCENTIUS-12C`, `TEP-JUDITA-1156-1167` |

## PROLOG (strany 1–5)

- Nejdřív získat originální text stejnou instrukcí „PRAMEN – VYTAŽENÍ ORIGINÁLŮ Z TOHOTO CHATU" v chatu, kde vznikal začátek komiksu. Nepřepisovat podle promptů. (OO-SC-01)

---

## VÝSTUP PO KOLACI (šablona pro Řídící mozek 2)

Po přečtení každého pramene se ke každému S-XX zapíše:
1. potvrzeno / změněno / otevřené,
2. přesná citace (autor, titul, rok, vydání, strana/folio, doslovná pasáž),
3. úroveň: PRIMARY SEEN / PRIMARY NOT SEEN / SECONDARY QUOTED / CATALOG ONLY / UNAVAILABLE,
4. doporučení pro budoucí K2.

AUDIT NENÍ K2. DŮKAZ NENÍ AUTOMATICKY OPRAVA. K1 ZŮSTÁVÁ REFERENČNÍ SNAPSHOT.
