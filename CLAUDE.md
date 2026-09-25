# PRAMEN — pokyny pro Claude Code

Krátký startovní soubor. Hlavní pravidla projektu jsou v `00_CORE/PRAMEN_AI_PROTOCOL.md` a `00_CORE/PRAMEN_MASTER.md` — tento soubor je nenahrazuje, jen na ně navádí. Schváleno Jirkou 2026-09-25.

## 1. Start každé session
1. Stáhni aktuální stav: `git pull origin main` (nebo `git fetch` + založ pracovní větev od `origin/main`).
2. Přečti `00_CORE/PRAMEN_AI_PROTOCOL.md` a `00_CORE/PRAMEN_MASTER.md`.
3. Zkontroluj `git status` — neuložená práce z minula se nejdřív dokončí a uloží (bod 5), teprve pak nový úkol.
4. Stav projektu hledej v `00_CORE/CHANGELOG.md` (nejnovější nahoře) a `01_RECOVERY/MASTER_RECOVERY_MAP.md`.

## 2. Práce na úkolu
- Úkol dělej celý a samostatně. Ptej se jen u nejasného zadání, nevratné akce nebo chybějícího přístupu.
- **HISTORIE PŘED FIKCÍ.** Když si nejsi jistý historickým faktem, nedomýšlej ho — zapiš ho jako otevřenou otázku (`01_HISTORIK/OTEVRENE_OTAZKY.md`) nebo se zeptej.
- Nepovyšuj 🟡 na 🟢 bez důkazu. Nemaž ani nepřepisuj starší evidenci — doplňuj a rozpory výslovně označ.
- Nevytvářej chybějící originály (scénář, Komiksová Bible, storyboard) z fragmentů. PROMPT ≠ SCÉNÁŘ.

## 3. Hlasový vstup
Jirka často diktuje z mobilu. Zkomolená slova vylož nejpravděpodobněji, nezastavuj se kvůli nim a v reportu uveď, jaký výklad jsi zvolil.

## 4. Report
- Komunikuj česky, oslovuj **Jirko**.
- Významné výsledky předávej ve formátu **PŘEDÁVACÍ REŽIM** z `PRAMEN_AI_PROTOCOL.md` (stav, co je ověřeno / neověřeno, změněné soubory, co zbývá, další krok).
- Nápady mimo zadání jen navrhni, nedělej je automaticky.

## 5. Ukládání na GitHub
Podrobně v `PRAMEN_AI_PROTOCOL.md`, sekce „UKLÁDÁNÍ NA GITHUB". Stručně:
- Pokyn Jirky: **„Ulož to na GitHub"**. V cloudu ukládej na konci práce i bez výzvy.
- Commit → push do větve `claude/...` → pull request do `main` → pošli Jirkovi odkaz, sloučí tlačítkem Merge. Do `main` nikdy přímo.
- Každou změnu zapiš do `00_CORE/CHANGELOG.md`.
- Když push selže, nehlas „hotovo" — řekni přesně, co selhalo, a pošli zálohu commitů.
