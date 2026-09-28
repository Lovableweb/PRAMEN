# PRAMEN — OBRAZOVÝ AUDIT: PŘIPRAVENÝ RÁMEC (čeká na přístup k obrazům)

> **Účel:** jakmile budou obrazy 1–30 dostupné (nahrané do repa, do konverzace, nebo sdílená složka), tento dokument dává přesný, opakovatelný postup, jak je zkontrolovat proti Page Masteru, Character Registeru, K3 a existujícím vizuálním auditům — bez nutnosti znovu vymýšlet kritéria. **Sám o sobě nic neaudituje** — obrazy v tomto prostředí (2026-09-28) nejsou dostupné (`CONTENT_REGISTRY.md`, `PROJECT_STATE.md`: „⚪ mimo repo, neauditováno").
>
> Založeno na žádost Jirky („Zadej obrazový audit jako další úkol") — Jirka zvolil variantu: připravit rámec teď, obrazy dodat později.

## 1. CO SE MÁ KONTROLOVAT — ZDROJE PRAVDY (per Source-of-Truth)

| Vrstva kontroly | Autoritativní zdroj | Co z něj vzít |
|---|---|---|
| Styl, formát, paleta | `PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` §1–4 | R-031 (malovaná textura, NE vektor/foto/anime), 16:9 3840×2160, kapitolové barvy, Kapka (Varianta B, ~55% krytí) |
| Per-stránkové vizuální zadání a guardraily | `02_COMIKS/PAGE_MASTER_1-30.md` §2 KARTY STRAN | pro každou stranu: postavy, historické jádro, vizuální slot, co blokuje |
| Historické guardraily (co NELZE zobrazit jako fakt) | `PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` §7, §7b | roky 761/762, 770 l/min, Berzelius v Bílině (mýtus), Reuss vs. Berzelius str. 17–18, Beethoven str. 19, cameo str. 26, str. 29 bez insolvence, Teplice 1446/1477/1581 |
| Vzhled postav | `02_COMIKS/CHARACTER_REGISTER.md` §2–4 | Kapka (CH-001), Karel Bašta (CH-002), Digitální Jirka (CH-003), historické postavy CH-004…008 — jejich doložený/nedoložený vzhled |
| Existující vizuální audit zadání (ne obrazů) | `KONTROLA/PRAMEN_VIZUALNI_AUDIT_K3.md` | nálezy VA-001…072 — co má být v zadání opraveno; použít jako checklist, zda finální obraz VA-nález skutečně respektuje |
| Textová vazba na K3 | `ARCHIV/PRAMENY/PRAMEN_SCENAR_STR6-30_k3_CLEAN.md` | panel-by-panel popis, replikům odpovídající scéna |

## 2. POSTUP (jakmile jsou obrazy k dispozici)

Pro **každou stranu 1–30** samostatně:

1. **Identifikace:** která strana, který soubor/obrázek.
2. **Postavy:** jsou na obraze přesně ty postavy, co uvádí Page Master + Character Register? Žádná navíc, žádná chybí (kromě záměrně anonymních/symbolických).
3. **Historické jádro:** neobjevuje se na obraze nic, co porušuje guardraily z tabulky výše (např. Berzelius fyzicky v Bílině, konkrétní rok 761/762 jako nápis, přesná historická budova bez opory)?
4. **Styl:** odpovídá R-031 (malovaná textura, ne vektor/foto/anime), poměru 16:9, paletě dané kapitoly?
5. **Kapka:** pokud je na straně, odpovídá Variantě B (poloprůhledná, bez úst/výrazných rysů)?
6. **Vazba na K3:** odpovídá obraz popisu panelu v K3 CLEAN (kompozice, počet panelů, klíčové objekty)?
7. **VA-nález:** pokud `PRAMEN_VIZUALNI_AUDIT_K3.md` uvádí pro tuto stranu konkrétní VA-xxx nález/požadavek na úpravu, je v obraze skutečně promítnutý?
8. **Klasifikace výsledku:**
   - 🟢 MATCH — obraz odpovídá všem bodům 2–7
   - 🟡 MINOR ISSUE — drobný nesoulad, nevyžaduje přegenerování (poznamenat)
   - 🔴 VIOLATION — porušuje historický guardrail nebo Character Register — vyžaduje rozhodnutí Jirky/Mozku, zda přegenerovat
   - ⚪ N/A — strana bez obrazu / obraz chybí

## 3. VÝSTUPNÍ TABULKA (šablona)

| Str. | Soubor | Postavy OK? | Historie OK? | Styl OK? | Kapka OK? | VA-nález promítnut? | Výsledek | Poznámka |
|---:|---|---|---|---|---|---|---|---|
| 1 | … | | | | | | | |
| … | | | | | | | | |
| 30 | … | | | | | | | |

## 4. CO TENTO AUDIT NESMÍ DĚLAT

- Neopravovat obrazy sám — jen klasifikovat a navrhnout.
- Nepovyšovat žádný vizuální detail na historický fakt (a naopak) — to řeší Claim DB, ne tenhle audit.
- Nezasahovat do K3 Production Lock, i kdyby obraz textu neodpovídal — nesoulad se jen zapíše, řeší se přes K2→K3 proces, ne přímou úpravou.
- Neopakovat práci `PRAMEN_VIZUALNI_AUDIT_K3.md` (ten už audituje **zadání**, ne hotové obrazy) — tenhle dokument na něj navazuje, nekopíruje ho.

## 5. PŘEDPOKLAD PRO SPUŠTĚNÍ

Jedna z těchto cest:
- Obrazy nahrány do repa (např. `02_COMIKS/OBRAZY/`) a odkázány v `PRAMEN_MAPA.md`,
- Obrazy vloženy přímo do konverzace s Claude Code (po částech, ne všech 30 najednou kvůli kontextu),
- Sdílená složka/Drive s přístupem, který Claude Code dokáže otevřít.

Bez jedné z těchto cest audit nelze provést — to není chybějící práce, je to chybějící vstup.

## 6. SOUVISEJÍCÍ

- `PAGE_MASTER_1-30.md`, `CHARACTER_REGISTER.md`
- `PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md`, `KONTROLA/PRAMEN_VIZUALNI_AUDIT_K3.md`
- `00_JÁDRO/PROJECT_STATE.md` (řádek „Vizuály / obrazy")
- `00_JÁDRO/WORK_ALREADY_DONE_MAP.md` (přidat po dokončení skutečného auditu)
