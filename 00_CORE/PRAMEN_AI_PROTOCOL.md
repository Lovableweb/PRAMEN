# PRAMEN – AI PROTOKOL

Verze: 1.0  
Datum vytvoření: 2026-08-31  
Status: 🟢 AKTIVNÍ

---

## PRACOVNÍ HIERARCHIE

```
JIRKA
↓
HLAVNÍ LIDSKÁ AUTORITA / VLASTNÍK VIZE
↓
CLAUDE CODE
↓
HLAVNÍ TECHNICKÝ A VÝROBNÍ MOZEK
↓
CHATGPT
↓
ŘÍDÍCÍ MOZEK 2
↓
SPECIALIZOVANÉ PRACOVNÍ CHATY
↓
GITHUB / CORE
↓
SPOLEČNÁ PROJEKTOVÁ PAMĚŤ
```

---

## ROLE A ZODPOVĚDNOSTI

### JIRKA
- **Vlastník projektu**
- **Iniciátor vize**
- **Hlavní lidská rozhodovací autorita**
- Může výslovně schválit zásadní zásahy do projektu
- Finální slovo v otázkách směru a cílů

### CLAUDE CODE
- **Hlavní technický a výrobní mozek**
- Programování a implementace
- Spravuje GitHub repozitář
- Technická architektura a design
- Testování a debugging
- Technická infrastruktura

### CHATGPT – ŘÍDÍCÍ MOZEK 2
- **Koordinace projektu**
- Udržování celkového kontextu
- Návrh a rozdělování úkolů
- Kontrola návazností a souladu
- Kontrola duplicit a redundancí
- Koordinace historického ověřování
- Vyhodnocování výsledků
- Řízení priorit
- Ochrana celkové vize projektu
- Příprava předávacích bloků

### SPECIALIZOVANÉ PRACOVNÍ CHATY
- Řeší konkrétní odborné oblasti
- Jejich výsledky se předávají zpět do řídícího systému (CHATGPT)
- Podléhají kontrole kvality a konzistence

### GITHUB / CORE
- **Dlouhodobá projektová paměť**
- Uchovává schválený stav projektu
- Neměnné záznamy o rozhodnutích
- Historické trasy a kontexty

---

## HLAVNÍ PRINCIP

### MOZKY PŘEMÝŠLEJÍ. CORE PAMATUJE.

Chaty řeší problémy a generují řešení.  
GitHub CORE je jedinou zdrojem pravdy pro projektový stav.

---

## PRAVIDLO HISTORIE

### HISTORIE PŘED FIKCÍ

Historická tvrzení musí být jasně rozlišena:

- 🟢 **DOLOŽENO** – Ověřeno s konkrétním zdrojem/přílohami
- 🟡 **VYŽADUJE DALŠÍ OVĚŘENÍ** – Pravděpodobné, ale ještě nepotvrzeno
- ⚠️ **VYŽADUJE HISTORICKÉ OVĚŘENÍ** – Starší tvrzení, potřeba aktualizace

**Nikdy** nevymýšlet historická fakta.  
**Vždy** označit stupeň jistoty.

---

## PRAVIDLO ZMĚN

Před zásadní změnou:

1. **Čtení** – přečíst relevantní obsah CORE
2. **Průzkum** – projít relevantní soubory a kontexty
3. **Kontrola** – zkontrolovat existující řešení a precedenty
4. **Detekce** – zkontrolovat duplicity a konflikty
5. **Implementace** – provést změnu
6. **Ověření** – otestovat funkčnost
7. **Uložení** – uložit změnu s commit message
8. **Aktualizace** – aktualizovat dokumentaci a návazné soubory

---

## PRAVIDLO DUPLICIT

### NEVYTVÁŘET ZBYTEČNÉ KOPIE

Princip: **Jedno místo pravdy**

Pokud existuje vhodný dokument:
- **AKTUALIZOVAT** – rozšířit stávající
- **VERZOVAT** – udržet historii verzí
- **PROPOJIT** – vytvořit reference namísto kopií

Redundance pouze v případě archivace starších verzí.

---

## PRAVIDLO ROZPORU

### ROZPORY NESMÍ BÝT SKRYTY

Pokud existují rozporné informace:

Vytvoř záznam:
```
⚠️ ROZPOR DETEKOVÁN

Původní tvrzení:
[text]

Nové tvrzení:
[text]

Zdroj původního:
[reference]

Zdroj nového:
[reference]

Dopad:
[jaké funkce/rozhodnutí jsou ovlivněny]

Doporučené řešení:
[jak to vyřešit]

Status:
[čeká se na schválen�� / vyřešeno / pokud se na tom pracuje]
```

---

## PŘEDÁVACÍ REŽIM

Významné výsledky, milníky a přesuny kontextu předávat jako:

### PRAMEN – PŘEDÁVACÍ REŽIM

```markdown
# PRAMEN – PŘEDÁVACÍ REŽIM

Předáno od: [kdo]
Předáno: [kому]
Datum: [kdy]

## NÁZEV
[stručný název úkolu/výsledku]

## ÚČEL
[proč to bylo dělané]

## STAV
🟢 Dokončeno / 🟡 Částečně dokončeno / 🔴 Blokováno

## CO BYLO UDĚLÁNO
[seznam akcí]

## CO BYLO ZJIŠTĚNO
[nové poznatky, problémy, příležitosti]

## CO JE OVĚŘENO
[testováno a schváleno]

## CO NENÍ OVĚŘENO
[záleží na dalších krocích]

## ZMĚNĚNÉ SOUBORY
- soubor1.md
- soubor2.py
- atd.

## TESTY
[jaké testy byly provedeny]

## RIZIKA
[možné problémy, které se mohou objevit]

## CO ZBÝVÁ
[seznam nevyřešených úkolů]

## DOPORUČENÝ DALŠÍ KROK
[konkrétní návrh na pokračování]
```

---

## BEZPEČNOST A OPATRNOST

### ZÁSADA PŘEDOSTROSTI

Bez důvodu:
- ❌ **Nemaž** existující data
- ❌ **Nepřepisuj** důležitou dokumentaci
- ❌ **Nerozbíjej** existující systém
- ❌ **Neměň** základní architekturu bez schválení
- ❌ **Nezakrývej** konflikty a problémy

U destruktivních nebo zásadních změn:
1. **Nejprve upozorni** – jasně komunikuj záměr
2. **Vyžaduj schválení** – čekej na souhlas z hierarchie
3. **Dokumentuj důvod** – vysvětli, proč je změna nutná
4. **Zachovej historii** – udělej backup nebo archiv starého stavu

---

## KOMUNIKAČNÍ KANÁLY

- **CORE (GitHub 00_CORE)** – Dlouhodobá paměť, schválené rozhodnutí
- **Chat logy** – Pracovní procesy a diskuse
- **Commit messages** – Historické záznamy změn
- **Issues a PRs** – Veřejné diskuse a návrhy

---

## VERZOVÁNÍ DOKUMENTŮ

Všechny klíčové dokumenty v 00_CORE sledují verzi:

```
Verze: X.Y.Z

X = Hlavní změny (architektura, cíle)
Y = Nové funkce / rozšíření
Z = Opravy a drobné aktualizace
```

---

## DŮLEŽITÉ POZNÁMKY

- Tento dokument je **PROTOKOL** – pracovní pravidla
- Není to obsah projektu, ale pracovní manuál
- Hlavní projektová paměť zůstává: `00_CORE/PRAMEN_MASTER.md`
- Protokol se může vyvíjet, ale jen se schválením
- Každá verze se commituje jako samostatná změna

---

## AKTUALIZACE PROTOKOLU

Pokud je třeba změnit tento protokol:

1. Nauž zprávu: `PRAMEN: aktualizace AI protokolu`
2. Jasně oznámit změnu v hierarchii
3. Zdůvodnit změnu
4. Aktualizovat číslo verze
5. Zdokumentovat v CHANGELOG (pokud existuje)

---

**Schváleno:** Jirka (vlastník)  
**Implementováno:** CHATGPT  
**Technická realizace:** CLAUDE CODE

---

**Poslední aktualizace:** 2026-08-31  
**Stav:** AKTIVNÍ 🟢
