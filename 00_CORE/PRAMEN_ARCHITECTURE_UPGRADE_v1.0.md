# PRAMEN – ARCHITECTURE UPGRADE / DATA MODEL v1.0

**Status:** SCHVÁLENÝ ARCHITEKTONICKÝ SMĚR (schváleno Jirkou přes GITHUB TRANSFER MASTER PACK v1.1, Krok 08).
**Toto NEZNAMENÁ okamžité programování.** Jde o architektonický princip a cílový směr, proti kterému se bude budoucí práce orientovat — ne o technickou migraci provedenou tímto zápisem.

**Cíl:** Posunout PRAMEN na dlouhodobě škálovatelný, historicky řízený znalostní systém.

---

## 1. PRAMEN DATA MODEL

Cílové objekty a vazby (koncepční, zatím ne implementované jako databáze):

```
SOURCE → CLAIM → PAGE → SCENE → VISUAL → CHARACTER → MUSEUM/WEB/AR
```

- **SOURCE** — historický pramen (kniha, archivní dokument, digitalizát).
- **CLAIM** — konkrétní historické tvrzení odvozené ze SOURCE, se statusem GREEN/YELLOW/RED (viz `01_HISTORIK/CLAIM_DATABASE.md`).
- **PAGE** — strana komiksu, která claim používá.
- **SCENE** — konkrétní scéna na straně.
- **VISUAL** — vizuální prompt/asset realizující scénu.
- **CHARACTER** — postava vystupující ve scéně (historická nebo fikční).
- **MUSEUM/WEB/AR** — budoucí výstupy mimo komiks, které mohou znovu použít stejné CLAIM/VISUAL/CHARACTER objekty.

## 2. TRACEABILITY MATRIX

Musí být dlouhodobě dohledatelné oběma směry:
- **Claim → zdroj → strana → scéna → prompt → další výstupy**
- **Zdroj → claims → stránky → vizuály → další výstupy**

**Aktuální stav (viz sekce VÝSTUP níže):** `02_COMIKS/AUDIT/PRAMEN_SCENAR_HISTORIE_VISUAL_CROSS_AUDIT_v1.0.md` (Krok 05) je první praktická realizace této matice — tabulka STRANA/CLAIM/ZDROJ/PROMPT pro všech 30 stran. Je to zatím ruční/dokumentová forma, ne strukturovaná databáze.

## 3. MODULARITA

Historie není podřízená komiksu. Komiks je jeden výstup historické znalostní vrstvy. Projekt může růst z 30 stran na více stran a přidávat muzeum, web, AR, hru, stezku, audio apod., aniž by se rozbil CORE — protože CORE (historie, claimy) je oddělený od konkrétní vizuální/narativní realizace.

## 4. DECISION REGISTER

Vytvořen: `00_CORE/DECISION_REGISTER.md` (pole DEC-ID / Datum / Rozhodnutí / Důvod / Alternativy / Důsledky / Ovlivněné části / Status). Seedován prvním záznamem DEC-001 (přijetí této architektury).

## 5. CHANGE IMPACT

Cíl: když se změní CLAIM (např. status YELLOW→GREEN po nové kolaci), musí být možné identifikovat všechny dotčené stránky, scény, prompty a další výstupy, které na tomto claimu stavěly.

**Aktuální stav:** Cross-Audit (Krok 05) toto částečně umožňuje ručně — u každého CLAIM-ID lze v tabulce dohledat, které strany ho používají. Strukturovaný automatický change-impact zatím neexistuje.

## 6. EVIDENCE LEVELS

GREEN/YELLOW/RED zůstává hlavní bezpečnostní klasifikací a nemění se. Navrhuje se možnost budoucího jemnějšího rozlišení E0–E5 (např. E0=nedoloženo, E1=zmínka, E2=sekundární citace, E3=sekundární kolace, E4=primární identifikace, E5=primární přímá kolace) — **zatím se NEZAVÁDÍ jako náhrada**, jen jako budoucí možnost.

## 7. SOURCE OBJECTS

Dlouhodobý cíl: každý SOURCE (Schwenckfeldt 1607, Troschel 1762, Reuss 1788/1801/1808 atd.) jako strukturovaný objekt s poli: autor, název, rok, místo, typ, signatura, digitalizát, URL, strany, kolace, claims, status.

**Aktuální stav:** Tato pole už fakticky existují jako prostý text u každého SOURCE v `RECOVERY-005`/`RECOVERY-006` a v `CLAIM_DATABASE.md` (sloupce PRAMEN, STRANA/LIST). Chybí jen jejich formální strukturování do samostatných objektů/záznamů.

## 8. CHARACTER REGISTER

Historické osoby (Reuss, Berzelius, Beethoven, Schwenckfeldt, Troschel, Hoffmann, Kohl...) je nutné dlouhodobě oddělovat od fikčních/narativních postav (Kapka vody, Digitální Jirka, případné cameo Jirka+Karlíček) s dohledatelnými zdroji a povoleným/zakázaným použitím u každé.

**Aktuální stav:** `02_COMIKS/KOMIKSOVA_BIBLE/PRAMEN_KOMIKSOVA_BIBLE_RECOVERED_WORKING_v1.0.md` §4 už obsahuje tabulku postav s rozlišením historická osoba vs. narativní/fikční prvek — je to dobrý základ pro budoucí samostatný Character Register, ale zatím není samostatný soubor.

## 9. VISUAL ASSET REGISTER

Dlouhodobý cíl vazby: VISUAL ASSET → PAGE → SCENE → PROMPT → CLAIMS → VERSION → STATUS.

**Aktuální stav:** `02_COMIKS/VISUAL_AUDIT/PRAMEN_VISUAL_ARTIFACT_AUDIT_v1.0.md` (Krok 04) a Cross-Audit (Krok 05) pokrývají PAGE→SCENE→PROMPT→CLAIMS částečně. VERSION (verzování jednotlivých vizuálních assetů) a samotné obrazové soubory zatím v repu nejsou (viz `MASTER_RECOVERY_MAP.md`, Fronta D).

## 10. PROVENANCE

Každý významný údaj musí mít dohledatelný původ; každá významná změna dohledatelný důvod. **Toto už je v praxi dodržováno** — každý dokument vytvořený v tomto GitHub Transfer session (RECOVERY-005/006, Claim Database, Visual Audit, Cross-Audit) cituje svůj konkrétní zdrojový soubor a sekci.

## 11. ARCHIVE ≠ DELETE

Starší verze se archivují / označují SUPERSEDED, historie projektu se nemaže bez výslovného rozhodnutí. **Dosud nebyl v tomto projektu žádný dokument nahrazen ani smazán** — tento princip zatím nebyl potřeba prakticky uplatnit, jen se stvrzuje jako závazné pravidlo do budoucna.

## 12. AGENT PROTOCOL 2.0

Návrh struktury pro každého specializovaného agenta v hierarchii (`PRAMEN_AI_PROTOCOL.md`): ROLE / INPUT / ALLOWED ACTIONS / FORBIDDEN ACTIONS / OUTPUT FORMAT / EVIDENCE RULES / HANDOFF FORMAT.

**Aktuální stav:** GitHub Executor (role tohoto session) už fakticky funguje podle této struktury — viz `MASTER_INSTRUCTION.txt` v1.1 (ROLE, PRAVIDLO PRÁCE, ZÁKAZ, atd.). Formalizace pro ostatní role (Historická badatelna, Řídící mozek) jako samostatný dokument zatím neexistuje — navrhováno pro budoucí krok, neprovedeno zde.

## 13. PRAMEN GRAPH

Zavádí se jako architektonický princip (grafová struktura SOURCE→CLAIM→PAGE→SCENE→VISUAL→CHARACTER→MUSEUM/WEB/AR z bodu 1), **nikoli jako povinnost okamžitě programovat databázový graf.** Dokumentová/tabulková realizace (Claim Database, Cross-Audit) je prozatímní implementace téhož principu.

---

## VÝSTUP (dle zadání Kroku 08)

### Co již existuje
- Historická vrstva: `RECOVERY-005`, `RECOVERY-006`, `CLAIM_DATABASE.md` (19 claimů).
- Vizuální vrstva: `VISUAL_AUDIT` v1.0, archivní přepis promptů 1–30.
- Propojovací vrstva: `CROSS_AUDIT` v1.0 (30 stran, Claim↔Prompt↔Scéna).
- Governance: `PRAMEN_MASTER.md`, `PRAMEN_AI_PROTOCOL.md`, `MASTER_RECOVERY_MAP.md`, `CHANGELOG.md`.
- Postavy: neformální registr v `KOMIKSOVA_BIBLE_RECOVERED_WORKING_v1.0.md` §4.

### Co je nově potřeba (mimo rozsah tohoto zápisu — jen návrh pro budoucí kroky)
- Samostatný `CHARACTER_REGISTER.md` (formalizace §4 Bible).
- Samostatný `SOURCE_OBJECTS` registr (strukturování polí, která už fakticky existují jako text).
- `VISUAL_ASSET_REGISTER.md` s VERSION polem, až budou existovat reálné obrazové soubory.
- Formalizovaný `AGENT_PROTOCOL_2.0.md` pro role mimo GitHub Executora.
- Řešení otevřeného rozporu ze strany 19 (Beethoven), zapsané v Cross-Auditu.

### Doporučené pořadí
1. Character Register (nejmenší práce, data už existují v Bibli).
2. Source Objects (formalizace existujících dat v Claim Database/RECOVERY).
3. Vyřešit rozpor strana 19 (Beethoven) — má nejvyšší riziko pro produkci.
4. Visual Asset Register (až budou existovat reálné obrazové soubory).
5. Agent Protocol 2.0 formalizace pro ostatní role.

### Duplicity
Žádné nalezeny — `DECISION_REGISTER.md` ani architektonický dokument v repu dosud neexistovaly.

### Konflikty
Žádné nalezeny se stávajícím CORE. Tento dokument nemění žádný existující historický status, RLS/CORE soubor ani nepřejmenovává nic existujícího.

---

**Poznámka GitHub Executora:** Tento zápis je architektonický směr, ne migrace. Nebyla provedena žádná destruktivní změna, hromadné přejmenování ani zásah do existujícího CORE.
