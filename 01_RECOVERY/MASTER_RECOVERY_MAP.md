# PRAMEN – MASTER RECOVERY MAP

Datum:
2026-09-19

Účel:
Centrální mapa všech projektových materiálů, které jsou bezpečně uloženy,
uloženy částečně, pouze evidovány, nalezeny v Git historii, fyzicky chybějí,
existují mimo aktuální repozitář nebo mohou být dodány později.

Tento dokument je organizační evidence. Neobsahuje rekonstrukci chybějících
materiálů ani nové historické závěry.

════════════════════════════════════════
1. PRAVIDLA OBNOVY
════════════════════════════════════════

🟢 A – FYZICKY ULOŽENO
Soubor skutečně existuje v aktuálním repozitáři.

🟢 B – KOMPLETNÍ HISTORICKÁ VERZE
Kompletní dokument existuje v Git historii.

🟡 C – FRAGMENT
Existuje pouze část materiálu.

🟡 D – ODVOZENÝ DOKUMENT
Dokument vznikl z jiného materiálu a není originálem.

🟡 E – EVIDENCE
Pouze registr, odkaz nebo záznam o existenci materiálu.

🔴 F – POUZE ZMÍNKA
Materiál je pouze zmíněn.

🔴 G – NENALEZENO
Materiál nebyl nalezen.

🔵 H – MATERIÁL EXISTUJE MIMO REPO
Je známý / dostupný mimo aktuální GitHub repozitář, ale zatím nebyl uložen do něj.

DŮLEŽITÉ:
„Potenciálně obnovitelné“ NEZNAMENÁ „obnovené“.

════════════════════════════════════════
2. AKTUÁLNĚ BEZPEČNĚ ULOŽENO
════════════════════════════════════════

| Cesta | Známý commit |
|---|---|
| `00_CORE/PRAMEN_MASTER.md` | `f49b90923aa73c19f3a33fbf99faa4158acf4992` |
| `00_CORE/PRAMEN_AI_PROTOCOL.md` | `b5858869dc585f48bd8ff566310cfd0927d30585` |
| `00_CORE/CHANGELOG.md` | `9e200f9638b0ad3d717f3894b7bf803f74bcc8a4` |
| `00_CORE/CONTENT_REGISTRY.md` | `90130e8ba42ee9f14309eecb208b5f4b9442a487` |
| `00_CORE/SOURCE_REGISTRY.md` | `bb7b338acba5f1c30124c9ff2760853be1becd08` |
| `00_CORE/SOURCE_REGISTRY_BILINA_EVIDENCE.md` | `a96c12db7acb0f9ea8bb9c0d27b9873eafcc54a0` |
| `00_CORE/SOURCE_REGISTRY_BILINA_EVIDENCE_CHECK.md` | `7704ba8246cca1753b06b000d778c6fbb08698ed` |
| `00_CORE/REUSS_BERZELIUS_EVIDENCE.md` | `f3862575eb7584475d5b086c3bfff4f26d96bc1b` |
| `01_HISTORIK/OTEVRENE_OTAZKY.md` | `c6e8e4da527b46cb68c43f125a95c30d5f647342` |
| `01_RECOVERY/KOMIKSOVA_BIBLE_RECOVERY_STATUS.md` | `3f020cbced5fcfa25544e941eeae736f4b541377` |
| `01_RECOVERY/HISTORICKA_A_PRIBEHOVA_OSA_RECOVERY_STATUS.md` | `e96cc5f46bf8dd3f6eeb77033fd583c913e2cc36` |
| `01_RECOVERY/HISTORICKY_VYZKUM_BILINSKE_KYSELKY_RECOVERY_STATUS.md` | `c46798fb7c44626f7bfde10e7cf9d48768be8bec` |
| `README.md` | `56290dfb101a2fdfe75ca10ea4bcefeed4575ce9` |

Poznámka: Uvedené soubory jsou fyzicky přítomné v aktuálním tree. Registry,
evidence a recovery soubory nejsou tímto označeny za původní materiály,
které pouze registrují.

════════════════════════════════════════
3. CHYBĚJÍCÍ HLAVNÍ MATERIÁLY
════════════════════════════════════════

| Materiál | Stav | Kde je pouze evidován | Další akce |
|---|---|---|---|
| KOMIKSOVÁ BIBLE v1.0 | 🔴 G / pouze evidence | `SOURCE_REGISTRY.md`, `CONTENT_REGISTRY.md` | Dohledat původní soubor |
| HISTORICKÁ A PŘÍBĚHOVÁ OSA v1.1 | 🔴 G / pouze evidence | `SOURCE_REGISTRY.md`, `CONTENT_REGISTRY.md` | Dohledat původní soubor |
| BK-001 | 🔴 G | registry a Bílina evidence | Dohledat/importovat originál |
| HT-BK-003 | 🔴 G | registry a Bílina evidence | Dohledat/importovat originál |
| STORYBOARD PRVNÍCH 5 STRAN KOMIKSU v1.0 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat zdroj |
| OTEVŘENÍ PŘÍBĚHU A PRVNÍCH 5 STRAN KOMIKSU v1.0 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat zdroj |
| HISTORICKÁ KAPITOLA TEPLICE – STRANY 6–10 v1.0 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat zdroj |
| samostatný historický výzkum Schwenckfeldta | 🔴 G | `OTEVRENE_OTAZKY.md` a výzkumný kontext | Dohledat zdrojový dokument |
| samostatný historický výzkum Troschela | 🔴 G | `OTEVRENE_OTAZKY.md` | Dohledat zdrojový dokument |
| samostatný dokument Hájek | 🔴 G | evidence historických otázek | Dohledat zdrojový dokument |
| samostatný dokument Beethoven | 🔴 G | `OTEVRENE_OTAZKY.md` | Dohledat zdrojový dokument |
| historická chronologie Bílinské kyselky | 🔴 G | registry a otázky | Dohledat původní materiál |
| R-031 / vizuální specifikace | 🔴 F/G | projektové reference | Dohledat zdroj |
| `PRAMEN_image_prompty_str1-30.pdf` | 🔴 F/G | `SOURCE_REGISTRY.md` | Dohledat PDF |
| obrazové stránky 1–30 | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat obrazové soubory |
| archivní textové materiály | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat archivní soubory |
| `Projekt_Dve_legendy_kontext.txt` | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat původní soubor |
| `Master_Prompt_Bilinska_Kyselka_Komiks.txt` | 🔴 F/G | `CONTENT_REGISTRY.md` | Dohledat původní soubor |

════════════════════════════════════════
4. MATERIÁLY MIMO REPO / ČEKÁ NA ARCHIVACI
════════════════════════════════════════

🔵 MATERIÁL MIMO REPO / ČEKÁ NA ARCHIVACI

- Schwenckfeldt 1607 – veřejný digitalizát mimo repozitář:
  Internet Archive item `hin-wel-all-00002993-001`.
  Tento záznam není uložen v repozitáři a nebyl označen za soubor PRAMEN.
- Schwenckfeldt 1619 – digitální objekt SLUB `364015756`, uvedený v předaném
  výzkumném kontextu; mimo repo, bez uloženého textu v PRAMEN.
- Schwenckfeldt 1708 – digitální objekt SLUB `365298484`, uvedený v předaném
  výzkumném kontextu; mimo repo, bez uloženého textu v PRAMEN.

U těchto položek je doložena existence externího digitálního objektu nebo
odkazu, nikoli archivace obsahu v tomto repozitáři. Přímý text Schwenckfeldta
nebyl tímto dokumentem rekonstruován.

U ostatních výše uvedených chybějících materiálů není v aktuální inventuře
fyzická existence mimo repo doložena; jejich stav zůstává 🔴 F nebo 🔴 G.

════════════════════════════════════════
5. NEJDŮLEŽITĚJŠÍ ROZDĚLENÍ
════════════════════════════════════════

| ID | Materiál | Aktuální repo | Git historie | Mimo repo známý | Klasifikace | Další akce |
|---|---|---|---|---|---|---|
| RM-001 | CORE governance | Ano | Ano | Ne | 🟢 A | Udržovat |
| RM-002 | Registry a evidence | Ano | Ano | Ne | 🟡 E | Nezaměňovat za originály |
| RM-003 | Reuss × Berzelius evidence | Ano | Ano | Ne | 🟡 D | Uchovat; přímý text hledat samostatně |
| RM-004 | Historik – otevřené otázky | Ano | Ano | Ne | 🟡 D | Doplňovat pouze schválenými otázkami/odpověďmi |
| RM-005 | Recovery statusy | Ano | Ano | Ne | 🟡 D/E | Uchovat jako archivní stav |
| RM-006 | KOMIKSOVÁ BIBLE v1.0 | Ne | Originál nedoložen | Nedoloženo | 🔴 F/G | Dohledat originál |
| RM-007 | HISTORICKÁ A PŘÍBĚHOVÁ OSA v1.1 | Ne | Originál nedoložen | Nedoloženo | 🔴 F/G | Dohledat originál |
| RM-008 | BK-001 / HT-BK-003 | Ne | Originál nedoložen | Nedoloženo | 🔴 G | Dohledat/importovat |
| RM-009 | Schwenckfeldt digitalizáty | Ne | Ne | Ano | 🔵 H | Archivovat povolená metadata/text |
| RM-010 | Vizuální materiály a stránky | Ne | Ne | Nedoloženo | 🔴 F/G | Dohledat zdroj |

════════════════════════════════════════
6. PRIORITA DALŠÍHO POSTUPU
════════════════════════════════════════

- P1 – skutečný existující materiál, který máme fyzicky k dispozici a můžeme bezpečně uložit
- P2 – existující pracovní dokument mimo repo
- P3 – historický originál, jehož kopii je třeba dohledat
- P4 – fragment / odvozený materiál
- P5 – pouze zmínka nebo plán

Přiřazení:

- P1: žádný dosud identifikovaný mimo-repo pracovní dokument nebyl předán jako soubor k bezpečné archivaci.
- P2: externí digitalizáty Schwenckfeldta; čekají na archivaci pouze ve smyslu povolených metadat nebo získaného textu.
- P3: Komiksová Bible, Historická a příběhová osa, BK-001, HT-BK-003, storyboard, historická kapitola Teplice, obrazové prompty a vizuální specifikace.
- P4: Reuss × Berzelius evidence, Bílina source evidence, Historik a recovery statusy jsou již uloženy jako odvozené/evidenční materiály.
- P5: materiály uvedené pouze jako zmínky bez dohledaného externího souboru.

════════════════════════════════════════
7. ZÁKLADNÍ OBNOVOVACÍ FRONTY
════════════════════════════════════════

### FRONTA A – TEXTOVÉ DOKUMENTY

- Komiksová Bible v1.0 – 🔴 G
- Historická a příběhová osa v1.1 – 🔴 G
- `Projekt_Dve_legendy_kontext.txt` – 🔴 F/G
- `Master_Prompt_Bilinska_Kyselka_Komiks.txt` – 🔴 F/G
- archivní textové materiály – 🔴 F/G

### FRONTA B – HISTORICKÉ MATERIÁLY

- BK-001 – 🔴 G
- HT-BK-003 – 🔴 G
- historická chronologie Bílinské kyselky – 🔴 G
- samostatný výzkum Schwenckfeldta – 🔴 G
- samostatný výzkum Troschela – 🔴 G
- samostatný dokument Hájek – 🔴 G
- samostatný dokument Beethoven – 🔴 G
- Schwenckfeldtovy externí digitalizáty – 🔵 H

### FRONTA C – KOMIKS / SCÉNÁŘ

- storyboard prvních 5 stran – 🔴 F/G
- otevření příběhu a prvních 5 stran – 🔴 F/G
- historická kapitola Teplice, strany 6–10 – 🔴 F/G
- obrazové stránky 1–30 – 🔴 F/G

### FRONTA D – VIZUÁLNÍ MATERIÁLY

- R-031 / vizuální specifikace – 🔴 F/G
- `PRAMEN_image_prompty_str1-30.pdf` – 🔴 F/G
- barevné palety a vizuální pravidla – 🔴 F/G

### FRONTA E – PROJEKTOVÉ / DIGITÁLNÍ MATERIÁLY

- muzeum, web, aplikace, AR, VR, chatbot, gamifikace, naučná stezka,
  vzdělávání a digitální průvodce – 🔴 G, samostatné implementace nebyly nalezeny
- Kapka – 🔴 G
- Karel Bašta – 🔴 G
- Digitální Jirka – 🟡 E/F; v registru existuje koncept, samostatný character sheet nebo implementace nebyly nalezeny

════════════════════════════════════════
8. ABSOLUTNÍ ZÁKAZ
════════════════════════════════════════

Tento dokument:

- nerekonstruuje chybějící materiály,
- nedoplňuje chybějící text,
- nevytváří falešné originály,
- nevydává registry za původní dokumenty,
- netvrdí, že materiál existuje v GitHubu, pokud fyzicky neexistuje,
- nemění historická tvrzení.

„Potenciálně obnovitelné“ znamená pouze evidovanou možnost dalšího
pátrání, nikoli obnovení nebo dostupnost originálu.
