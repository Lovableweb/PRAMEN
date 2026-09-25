# PRAMEN – RECOVERY-009 / PŘEDÁNÍ STAVU HB-058 → HB-061 + RECOVERY SEARCH

**Zdroj:** Předávací blok „PRAMEN — PŘEDÁVACÍ BLOK PRO CLOUD CODE / HB-058 → HB-061" od Řídícího mozku 2, předaný Jirkou 2026-09-25.
**Zapsáno:** Claude Code, na explicitní pokyn Jirky („vlož a ulož na GitHub").
**Klasifikace dokumentu:** 🟡 D — odvozený dokument (zápis předání + výsledek recovery search). Plná znění výstupů HB-058 až HB-061 v repozitáři nejsou; zapsán je pouze jejich předaný stav.
**Vztah k ostatním dokumentům:** Navazuje na [RECOVERY-008](RECOVERY-008_PREDANI_HB044-HB061.md). Promítnuto do `00_CORE/DECISION_REGISTER.md` (DEC-005), `01_HISTORIK/OTEVRENE_OTAZKY.md`, `01_RECOVERY/MASTER_RECOVERY_MAP.md` (§2e), `00_CORE/PRAMEN_MAPA.md`, `00_CORE/CHANGELOG.md`.

Žádný nový historický fakt nebyl vytvořen. Žádný claim nebyl povýšen. `CLAIM_DATABASE.md` nebyla měněna.

---

## 1. OVĚŘENÍ VÝCHOZÍHO STAVU

| Položka | Předávací blok | Skutečný stav GitHubu | Rozdíl |
|---|---|---|---|
| HEAD `main` | `1509a83213d84225f1edc4d32af04fca3b337adf` | `8886d39c110a7d36a4a7d22a1a2a85ac17161e45` | Mezitím sloučen PR #6 (`293e6d8`): přidány `00_CORE/PRAMEN_MAPA.md` a `00_CORE/AUDIT_REPOZITARE_2026-09-25.md`, AI protokol v1.2. Historický obsah tím nebyl změněn. Pracováno s aktuálním stavem. |
| RECOVERY-008 integrován | ano | ano (`3504933`, sloučeno PR #3) | — |
| Source Registry existuje | ano | ano (`00_CORE/SOURCE_REGISTRY.md`) | ⚠️ Registr eviduje hlavně pracovní dokumenty, ne konkrétní historické prameny (audit C3). |
| Infrastruktura SOURCE → CLAIM → PAGE → SCENE → PROMPT | existuje | existuje jako dokumentová vrstva (Claim DB + Cross-Audit), ne jako strukturovaná databáze | Viz `PRAMEN_ARCHITECTURE_UPGRADE_v1.0.md` §2 |

## 2. STAV HB-057 → HB-061 (dle předání)

| HB | Stav | Poznámka / změna oproti RECOVERY-008 |
|---|---|---|
| HB-057 Production Lock | 🔴 BLOKOVÁN | beze změny — chybí schválený scénář P14–P24 a další originální vrstvy |
| HB-058 Image Prompt Master 1–30 | 🟡 AUDITOVÁNO / PŘIPRAVENO | dříve 🔵 odloženo (DEC-004). **Není** Production Master ani finální prompty. |
| HB-059 Claim Database Reconciliation | 🟢 READ-ONLY RECONCILIACE DOKONČENA | dříve 🔵. Read-only = Claim DB se tímto neměnila. Výstup reconciliace není v repu. |
| HB-060 Komiksová Bible | 🔴 BLOKOVÁNO | originální Bible nenalezena; recovered working verze se nesmí povýšit |
| HB-061 Final Master Consistency / Readiness Audit | 🟡 READINESS AUDIT DOKONČEN | dříve 🔵. Výstup auditu není v repu. |

## 3. FAKTA vs. PRACOVNÍ INTERPRETACE

**🟢 Potvrzené stavy (projektové, ne historické):** auditní/cross-audit vrstva pro 30 stran existuje; RECOVERY-008 integrován; archivní přepis image promptů P1–P30 existuje; recovered working dokumenty existují; existují Claim Database, Source Registry, Decision Register a Master Recovery Map; HB-059 a HB-061 proběhly (dle předání).

**🟡 Pracovní interpretace — neplést s fakty:**
- scénová vrstva Cross-Auditu vychází z recovered working materiálu;
- rozdělení Reusse do různých věkových podob na P16/P17 je dramaturgická konstrukce, ne doložená chronologie scén;
- P21 Bílina → Zaječice je symbolický most;
- vizuální rekonstrukce prostředí, nástrojů, lahví, budov a oděvů musí zůstat označena jako rekonstrukce, pokud není přímo doložena.

**Zásadní rozlišení:**

| Vrstva | Stav |
|---|---|
| Traceability infrastruktura | EXISTUJE |
| Originální schválený scénář | NENALEZEN |
| Recovered working Bible | NENÍ originální Bible |
| Prompt | NENÍ scénář |
| Traceability audit | NENÍ Production Lock |

## 4. HISTORICKÉ GUARDRAILY (potvrzeny předáním, beze změny)

Všechny jsou už vedeny v repu — zde pouze odkaz, žádná duplicita obsahu:

| Guardrail | Kde je veden |
|---|---|
| Bílina 761 = tradice | `BIL-761` (RED) |
| Teplice 762 = tradice/legenda | `TEP-762` (RED) |
| 770 l/min ≠ historická vydatnost | `CONTENT_REGISTRY` HG-003, RECOVERY-005 §2, RECOVERY-008 §6.5 |
| Berzelius v Bílině / 1786 / osobní spolupráce s Reussem = nedoloženo | `REUSS_BERZELIUS_EVIDENCE.md` §3, §11; RECOVERY-008 §6.1 |
| „Reuss vyvrátil mýtus o Berzeliovi" = nepoužívat | RECOVERY-008 §7 (P17) |
| „Reuss použil Berzeliovu metodu" = neuzavírat | `REUSS_BERZELIUS_EVIDENCE.md` §2; OO-HB054-01 |
| Beethoven 1812 = jen cesta Teplice → Bílina | `BIL-BEETHOVEN-1812` (GREEN, s omezeními) |
| „Záchrana Pravřídla" ≠ přesný technický popis; P13: „po zahájení hloubení byla 3. 3. 1879 ráno znovu zastižena voda" | `TEP-1879-RESCUE` (RED), `TEP-1879-WATER-0303` |
| Volf „postavil první zděné lázně" = nepoužívat | `TEP-VOLF-FIRST-BUILDING` (RED) |
| Zaječice 1717 = nepovyšovat | `ZAJ-HOFFMANN-1717` (YELLOW) |
| Franz Ambrosius Reuss ≠ August Emanuel Reuss | `ZAJ-BERZELIUS-1840`, RECOVERY-008 §6.2 |

## 5. BLOKERY — PRIORITNĚ

1. 🔴 **Schválený scénář P14–P24** — nenalezen (OO-HB056-01). Nerekonstruovat z promptů, Cross-Auditu ani recovered Bible.
2. 🔴 **Originální Komiksová Bible** — nenalezena. `PRAMEN_KOMIKSOVA_BIBLE_RECOVERED_WORKING_v1.0.md` se nesmí povýšit na originál.
3. 🔴 **Originální storyboard** — nenalezen. Cross-Audit není jeho náhradou.
4. 🟡 **Přesné citace HB-044** (Teplice 1879) — chybí (OO-HB044-01). Doplnit jen dohledatelné, ne odhadem.

## 6. RECOVERY SEARCH (provedeno 2026-09-25)

| Kde hledáno | Jak | Výsledek |
|---|---|---|
| GitHub `Lovableweb/PRAMEN` — aktuální strom | všechny soubory | žádný scénář / Bible / storyboard |
| GitHub `Lovableweb/PRAMEN` — celá historie | 48 commitů, všechny větve (`main`, `claude/czech-transcription-v7h48r`), výpis všech cest, které kdy existovaly (34), fulltext ve všech revizích: „KOMPLETACE STRAN", „STORYBOARD", „BUBLINA", „REPLIKA", „DIALOG", „SCÉNÁŘ STRANY", „schválený scénář" | žádný soubor nebyl nikdy smazán; výskyty jsou jen odkazy / evidence, žádný originální text scénáře, Bible ani storyboardu |
| Ostatní repozitáře účtu | `Lovableweb/primegadgeteu`, `Lovableweb/primegadgeteu-stav` | nesouvisejí s PRAMENem (e-shop) |
| Google Drive Jirky (připojený konektor) | fulltext / název: PRAMEN, BIBLE KYSELKA, Bílinská kyselka, Komiksová bible, scénář, storyboard, komiks, Bible, Kapka, Teplice, Bílina, Zaječ, Karel Bašta, Pravřídlo, Reuss; obrázky a PDF s názvy PRAMEN / strana / kyselka / komiks / Teplic / Bílin | **nalezen 1 soubor:** Google Doc `PRAMEN_image_prompty_str1-30.md` (vytvořen 2026-09-10 20:21 UTC, vlastník Jirka, 11 356 B). Obsahově odpovídá promptům 1–30 a sám uvádí, že NENÍ schválený scénář. Scénář, Bible, storyboard ani obrazy stran 1–30 na Drivu nalezeny nebyly. |
| Chat „PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30" (ChatGPT) | — | ❌ **nedostupné** pro Claude Code. Podle přepisu PDF je scénář uložen právě tam. Získat ho může jen Jirka (export / zkopírování textu). |

**Nalezené originály:** žádné.
**Nová provenance:** Google Doc na Drivu je pravděpodobný zdrojový dokument, ze kterého vzniklo PDF s image prompty (shodný název, datum 2026-09-10 = datum PDF v `CONTENT_REGISTRY` P-001). Stav: 🔵 H — mimo repo, pracovní promptový zdroj, **NE scénář**. Obsah nebyl do repa kopírován ani interpretován.

## 7. OTEVŘENÉ HISTORICKÉ BODY (zachovat, neuzavírat)

| Bod | Kde je veden |
|---|---|
| Přesné citace Döllinger / Teplice 1879 | OO-HB044-01 |
| Primární text Mitise | OO-HB051-01 |
| Primární důkaz role Volfa | OO-HB051-02 |
| Reuss 1801: 316 vs. 376 stran | OO-HB053-01 |
| Reuss × Berzelius | OO-HB054-01, HIST-011 |
| Zaječice 1717 | OO-HB054-02 |
| Schwenckfeldt 1607 — přímá kolace | HIST-001 až HIST-003 |
| Troschel 1762 — přímá kolace | HIST-004 |
| Starší historie Bíliny | HIST-006 až HIST-009, HIST-013 |
| Historické prostředí P15 / P20 / P22 / P23 | OO-HB055-01 (nově) |
| Originál Komiksové Bible a storyboard | OO-HB060-01 (nově) |

## 8. PRIORITA DALŠÍ PRÁCE

Production Lock (HB-057) se NEZAHAJUJE.

1. Recovery search (hotovo v rozsahu dostupném Claude Code, §6). Další krok je na Jirkovi: zkopírovat / exportovat obsah chatu „PRAMEN – KOMIKS A SCÉNÁŘ – KOMPLETACE STRAN 6–30" a předat ho jako samostatný zdroj s proveniencí.
2. Pokud scénář nebude dodán, pokračovat jen v bezpečných historických otázkách v pořadí: citace HB-044 → Mitis → Volf → Reuss 1801 → Reuss × Berzelius → Zaječice 1717 → Schwenckfeldt 1607 → Troschel 1762.

**Úrovně důkazu pro další výzkum** (povinné označování):

| Úroveň | Význam |
|---|---|
| PRIMARY SEEN | primární text byl skutečně přečten (stránka / folio uvedeno) |
| PRIMARY NOT SEEN | primární pramen identifikován, text nečten |
| SECONDARY QUOTED | primární pramen znám jen z citace v sekundární literatuře |
| CATALOG ONLY | existence doložena jen katalogem / bibliografií |
| UNAVAILABLE | pramen není dostupný |

Bibliografická existence zdroje ≠ přečtení primárního textu.

## 9. CO SE NESMÍ

Nevytvářet „finální scénář" z promptů · nevytvářet novou Komiksovou Bibli jako originál · nepovyšovat recovered working Bible · nepovyšovat Cross-Audit na storyboard · nepovyšovat HB-058 na Production Master · neuzavírat HB-057 · nevytvářet historické tvrzení bez zdroje · neměnit staré recovery dokumenty tak, aby zmizela jejich historie · neodstraňovat dnes zakázané formulace z archivních materiálů (provenance).

---

## 10. DODATEK 2026-09-25 — ZKRÁCENÝ INTEGRAČNÍ CHECKPOINT

Řídící mozek 2 předal zkrácenou verzi téhož předání („HB-058 → HB-061 | ZKRÁCENÝ INTEGRAČNÍ CHECKPOINT"). Obsahově odpovídá §1–§9 výše, proto se **neduplikuje**. Zapisují se jen rozdíly:

- **HEAD:** checkpoint uvádí `1509a83`; skutečný `main` při zápisu dodatku = `f3f13d4` (sloučené PR #6 a #7 s mapou, auditem a tímto dokumentem). Historický obsah mezi nimi změněn nebyl.
- **Výslovně doplněno:** 🔴 originální *Historická a příběhová osa v1.1* nenalezena (už vedeno v mapě obnovy §3, RM-007).
- **Výslovně doplněno:** RECOVERY-008 zůstává autoritativní pro aktuální historické guardraily.
- **Stavy claimů v checkpointu** (`BIL-REUSS-1788`, `BIL-REUSS-1808`, `ZAJ-BERZELIUS-1840`, `TEP-BALNEA-1446`, `TEP-BALNEA-1477`, `TEP-BUILDING-1581` 🟢; `BIL-REUSS-1801`, `TEP-MITIS`, `TEP-VOLF-ROLE` 🟡; `BIL-761`, `TEP-762` 🔴) **odpovídají** `CLAIM_DATABASE.md`. Rozpor nenalezen, nic se neměnilo.
- **Priorita 4 (citace HB-044):** provedeno hledání stop, výsledek je v `01_HISTORIK/STOPY_HB044_TEPLICE_1879.md`. Nalezena dobová stopa *Die Gartenlaube* 1879, Heft 10, s. 164–166 (PRIMARY NOT SEEN). Weby se zdroji jsou z cloudového prostředí blokované, takže text nebyl přečten. Zapsány 3 rozpory k ověření (R-1…R-3). Claimy nezměněny.
- **Priority 1–3 (scénář, Bible, storyboard):** recovery search byl proveden už v §6. Nové zdroje, které by šly prohledat, nejsou k dispozici. Blokery trvají.
