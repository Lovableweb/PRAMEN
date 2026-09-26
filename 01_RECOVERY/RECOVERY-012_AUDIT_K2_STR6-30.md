# RECOVERY-012 — AUDIT K2 SCÉNÁŘE, STRANY 6–30

**Provedl:** Claude Code, 2026-09-26, na pokyn Jirky („spusť audit K2").
**Audit nad:** `main` @ `3ced58a` (K2 sloučeno v PR #13, mapa a changelog v PR #14).
**Auditováno:** `ARCHIVE/SOURCES/PRAMEN_SCENAR_STR6-30_k2_WORKING.md` (549 řádků; scénářová část = řádky 1–379, přílohy A–F = zbytek).
**Porovnáno s:** `RECOVERY-011_AUDIT_K1_STR6-30.md`, `01_HISTORIK/PRIMARNI_KOLACE_VYSLEDEK.md`, `01_HISTORIK/CLAIM_DATABASE.md`, K1, `ARCHIVE/SOURCES/PRAMEN_image_prompty_str1-30_ARCHIVNI_PREPIS.md`.
**Nezměněno:** K2, K1, `CLAIM_DATABASE.md`, prompty, vizuály. Production Lock nevytvořen (HB-057 dál 🔴).

> ⚠️ **Omezení tohoto auditu:** K2 psal tentýž nástroj (Claude Code), který teď audituje. Není to nezávislý audit. Doporučuji, aby ho Řídící mozek 2 potvrdil nebo zpochybnil.

## VERDIKT: 🟡 SCHVÁLENO S VÝHRADAMI

K2 dodržuje všechna zakázaná tvrzení ze zadání. Nalezeno **11 výhrad** (F-01…F-11), žádná není 🔴 blokující. Dvě (F-01, F-02) jsou 🟢 bez opory v kolaci a měly by se snížit na 🟡, jedna (F-05) přidává nové tvrzení o složení Savoryho prášku.

---

## 1. CO V AUDITU VYŠLO V POŘÁDKU

**Mechanická kontrola scénářové části** (grep, řádky 1–379). Všechny zakázané formulace se ve scénáři vyskytují **jen v redakčních závorkách** („K1: … = 🔴, vypuštěno"), ne jako tvrzení postav:

| Zakázáno | Nález ve scénáři |
|---|---|
| „64 horníků" | jen v závorce u str. 13 |
| „vysál" Pravřídlo | jen v závorce u str. 13 |
| vrtná souprava | „Ne vrtná souprava" (VIZ poznámka), text mluví o hloubení šachty |
| „anglický lékař" (Hoffmann) | nenalezeno; Hoffmann = „německý lékař z Halle" |
| „vyčerpaná epsomská sůl" | nenalezeno |
| „nové chemické prvky" | jen v závorce u str. 26; text: „Žádné nové prvky" |
| „tři prameny = jedna voda" | nenalezeno; str. 27: „Tři prameny. Jeden kraj. Tři různé příběhy vody." |
| „Goethe pozval Beethovena" | jen v závorce u str. 17 |
| Berzelius osobně v Bílině/Zaječicích | „osobní návštěva nedoložena a nevyloučena"; v Bílině jen jako nepřítomný |
| „nikdy nepotkali", „tichá spolupráce", „první zděné", „špitál", „1156–1167", 762, „záchrana" jako fakt | jen v závorkách; „zachráněny" pouze jako citace dobových novin |

**Kontrola R11-01…07:** K2 ve všech sedmi bodech správně použil znění primární kolace (S-05, S-06, S-07, S-08, S-09, S-10, S-12). Souhlasím.

**Kontrola pravidel:** stránkování 6–30 zachováno; kapitoly zachovány; Kapka / Bašta / Digitální Jirka zachováni; Kapka nepoužívá data a až na jedinou výjimku (F-11) ani čísla; Goethe × Beethoven 20. 7. 1812 správně (z Teplic k Bílině), samostatně od Goethe × Reuss 1813; Reuss 1827 = výrok, ne dnešní žebříček; Steinmann uveden; Berzelius 1840 = řetězec Reuss (A. E.) → zaslané lahve → rozbor → kniha.

**Počty značek:** 44× 🟢, 20× 🟡k. Bylo-li 🟢 v K1, ale nekolacionováno, K2 správně používá 🟡k, ne 🟢.

---

## 2. NÁLEZY (řazeno podle závažnosti)

| ID | Str. | Závažnost | Nález | Návrh opravy |
|---|---:|---|---|---|
| **F-01** | 12 (panel 4) | 🟡 vyšší | „doklady o pozdějších kontaktech mezi oběma muži existují" je označeno 🟢. Opírá se jen o audit P12. Kolace P12 **neověřovala** (RECOVERY-011 §2: „mimo rozsah kolace"). Status je vyšší, než co je doloženo. | Snížit na 🟡 (převzato z auditu, nekolacionováno). Přidat do výzkumu: vzájemná korespondence Goethe–Beethoven po roce 1812. |
| **F-02** | 26 (panel 4) | 🟡 střední | „Stopy mědi, jodu a bromu" jako 🟢. Kolace S-12 dokládá **cín** (Berzelius 1840, s. 13–14) a **jod + brom** (A. E. Reuss, s. 44). **Měď** je jen v auditu P26, ne v citovaném textu kolace. | Buď snížit „měď" na 🟡, nebo ověřit v Berzelius 1840 (archive.org `bub_gb_uN1aAAAAcAAJ`). |
| **F-03** | 15, 16, 18, 25 | 🟡 střední | Guardrail „F. A. × A. E. Reuss jednoznačně": na str. 15 (víckrát), 16 (víckrát), 18 („doktora Reusse z Bíliny", 1818, Jirka) a 25 (panel 3) se píše jen „Reuss". Identita se dá určit jen z kontextu. Zvlášť u str. 18: Berzelius 1823 jmenuje „Dr. Reuss zu Bilin" / „Bergrath Dr. Reuss" a identita F. A. je **odvozená chronologií** (A. E. měl 12 let), ne výrokem pramene. | Při prvním výskytu na každé z těchto stran doplnit „František Ambrož" / „F. A. Reuss"; u str. 18 připsat, že jde o F. A. (odvozeno z data). Od str. 21 už je to v K2 hotové. |
| **F-04** | celé K2 | 🟡 střední | Redakční závorky obsahují doslovně **zakázané formulace** (např. „K1: ‚objevil nové chemické prvky' = 🔴"). Když se text scénáře kopíruje do promptů, storyboardu nebo tisku, hrozí, že se zakázaná věta vrátí. | Před Production Lock vytvořit „čistou" verzi (jen repliky a captiony) a poznámky držet zvlášť (např. K3-CLEAN nebo samostatný soubor). K2 teď neměnit. |
| **F-05** | 24 (panel 2) | 🟡 střední | K2 napsal „jedlá soda, Rochellská sůl a **kyselina vinná**". K1 měl „jedlá soda, **vinný kámen** a Rochellská sůl". Slovo si K2 změnilo z vlastní znalosti; žádný ze vstupů (K1, audit, kolace, claim DB) složení neupřesňuje. Je to nové tvrzení, i když označené 🟡 a „podle běžně uváděného složení". | Vrátit formulaci K1 nebo složky vůbec neuvádět, dokud výzkum P5 (Savory) nenajde primární doklad. |
| **F-06** | 26 (název), 27 (Jirka) | 🟡 střední | Název „Lahve **z Bíliny** do Stockholmu": Berzelius 1840 (s. 8) píše jen „wurde mir zugeschickt". Odesílatele ani trasu neuvádí; Bílina je jen sídlo Reusse, který požadavek sdělil. Podobně „dopisy" (Kapka str. 26, Jirka str. 27: „v lahvích a dopisech"): korespondence nenalezena (kolace S-06, zdroj C, negativní nález). | Název např. „Lahve do Stockholmu". U Jirkovy repliky (str. 27) vypustit „a dopisech" (u Kapky metafora může zůstat). |
| **F-07** | 6 (panel 3) | 🟢 nízká | „Lidé sem přicházeli už v **pravěku**" je nová formulace, kterou K1 neměl (K1: „v době železné"). „Nevytvářej nové historické skutečnosti." | Vrátit „v době železné" (🟡k). |
| **F-08** | 26 (panel 1), 25 (panel 1) | 🟢 nízká | Vizuální detaily bez opory: lahve „na palubě lodi" (trasa zásilky neznámá); Steinmann „v pražské laboratoři" (umístění laboratoře není v kolaci). | Označit jako [VIZ – rekonstrukce] nebo zobecnit („na cestě", „v laboratoři"). |
| **F-09** | sekce E | 🟡 střední | Tabulka konfliktů s prompty používá číslování „STRANA N" z promptů. To ale **neodpovídá číslování scénáře**: v promptech je „STRANA 24 — Berzelius", ve scénáři je Berzelius na **str. 26**; prompt „STRANA 26" je osobní/tichý příběh (cameo), scénář str. 26 je Berzelius. Prompty jsou navíc (podle své hlavičky) rekonstruované, ne psané podle scénáře. Sekce E proto může vést k záměně, který prompt patří ke které straně. | V cross-auditu (text ↔ claim ↔ vizuál) nejdřív spárovat prompt ↔ stránka K2, a teprve potom hodnotit konflikty. |
| **F-11** | 29 (Kapka) | 🟢 nízká | „Přežila jsem tucet jmen": Tabulka hlasů říká, že Kapka nepoužívá čísla. „Tucet" je číselné vyjádření (K1 ho mělo jen u Bašty, str. 23). | Přeformulovat („Přežila jsem řadu jmen") nebo vynechat. |
| **F-10** | názvy | 🟢 nízká | Šest změněných názvů (str. 8, 17, 18, 20, 25, 26). Hodnocení: **8 „Kámen a voda"**, **17 „Básník na Bořni"**, **18 „Čísla, která cestovala"**, **20 „Voda, která putovala"**, **25 „Rozbor v číslech"** jsou v pořádku. Název str. 26 viz F-06. | Schválit 8, 17, 18, 20, 25. Upravit 26. |

---

## 3. K ROZHODNUTÍ ŘÍDÍCÍHO MOZKU 2 / JIRKY

1. Opravit F-01…F-08 a F-11 v K2 (K2.1, nebo nový K3), nebo je jen zapsat jako známé výhrady?
2. F-04: kdy oddělit „čistý" text od redakčních poznámek (nejpozději před Production Lock)?
3. F-09: kdo spáruje prompty se stránkami K2?
4. Zůstává v platnosti: Claim DB, K1, prompty a vizuály beze změny. Promítnutí do Claim DB je samostatný krok se souhlasem Jirky.

## 4. STAV
- 🟡 K2 = pracovní verze, schváleno s výhradami F-01…F-11 (vlastní audit, není nezávislý).
- 🔴 HB-057 / Production Lock blokován. 🔴 Vizuály neměnit.
- Výzkum otevřených bodů (Hoffmann, Goethe 1812, Judita, Volf, Savory, Bořeň/Humboldt) zadán zvlášť; F-01 a F-05 se s ním překrývají.
