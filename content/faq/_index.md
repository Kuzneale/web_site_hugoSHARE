+++
archetype = ""
title = "FAQ k projektu SHARE"
weight = 85
+++

## Odpovědi na časté otázky o projektu a datech SHARE

**Podrobné odpovědi** na časté otázky týkající se projektu a dat SHARE naleznete v angličtině na [oficiálních stránkách](https://share-eric.eu/data/data-documentation).

Níže uvádíme pouze nejdůležitější základní informace.

---

### 1. Co je SHARE?

SHARE (Survey of Health, Ageing and Retirement in Europe) je mezinárodní multidisciplinární longitudinální databáze (tj. sleduje stejné osoby v čase, každé dva roky). Nabízí mikrodata o zdraví, socioekonomickém postavení a rodinných a sociálních sítích více než 140 000 osob starších 50 let.

Data jsou k dispozici bezplatně pro výzkumníky z akademických institucí nebo výzkumných ústavů a jsou určena výhradně pro vědecké účely.  

Registrace a přístup k datům: [https://share-eric.eu/data/data-access](https://share-eric.eu/data/data-access)

Po vyplnění a podepsání licenčního dokumentu jej zašlete na uvedený e-mail. Data jsou uložena v archivech CentERdata (Tilburg University) a GESIS. Přístupové údaje vám poskytne CentERdata.

Formáty dat: **STATA**, **SPSS**, **R** (R je zdarma ke stažení).

---

### 2. Které země se účastní?

- **Wave 1 (2004):** Rakousko, Belgie, Dánsko, Francie, Německo, Řecko, Itálie, Nizozemsko, Španělsko, Švédsko, Švýcarsko  
- **2005–2006:** Izrael  
- **Wave 2 (2006–2007):** Česká republika, Irsko, Polsko  
- **Wave 3 (2008–2009, SHARELIFE):** Retrospektivní data o životní historii  
- **Wave 4 (2010–2011):** Připojují se Estonsko, Maďarsko, Lucembursko, Portugalsko  
- **Wave 5 (2012–2013):** + příprava zapojení Chorvatska  
- **Wave 6 (2014–2015):** + Chorvatsko  
- **Wave 7 (2016–2017):** všechny země EU  
- **Wave 8 (2018–2020):** všechny země EU

---

### 3. Jak jsou data sbírána?

Data jsou sbírána formou osobního rozhovoru (CAPI) a papírového dotazníku **Drop-off**. Ve Wave 1 a 2 byly použity také tzv. **vignettes**.

---

### 4. Jaký typ výběru respondentů SHARE používá?

SHARE používá **pravděpodobnostní výběr vzorku (full probability sample)** – viz dokumentace.

---

### 5. Kdo je věkově způsobilý?

Všichni členové domácnosti ve věku **50+**, včetně jejich manželů/manželek **bez ohledu na věk**.

---

### 6. Jaké dotazníky SHARE používá?

Dotazníky jsou dostupné online (vč. českých verzí):  
- **Hlavní dotazník (CAPI)**  
- **Drop-off (písemný dotazník)**  
- **Exit interview (v případě úmrtí respondenta)**  
- **Coverscreen (úvodní dotazník)**

---

### 7. Jaké typy dat obsahují moduly SHARE?

#### 7.1 Hlavní dotazník (CAPI)
Obsahuje několik tematických modulů (zdraví, finance, rodina, práce). Přehled je na [oficiálních stránkách](https://share-eric.eu/).

#### 7.2 Co je „coverscreen“?
Úvodní dotazník pro domácnost a jednotlivce – shromažďuje základní demografické údaje.

#### 7.3 Co je měření „síly stisku“ (GS)?
Fyzikální měření maximálního stisku ruky pomocí dynamometru.

#### 7.4 Co je „rychlost chůze“ (WS)?
Měření doby, za kterou respondent přejde určitou vzdálenost.

#### 7.5 Co je „modul pozorování tazatele“?
Vyplňuje tazatel po rozhovoru – informace o průběhu rozhovoru.

#### 7.6 Co je „Drop-off“?
Písemný dotazník s doplňujícími otázkami o zdraví, péči, sociálních sítích apod. V ČR obsahuje i otázky o 2. světové válce, komunismu apod.

#### 7.7 Co jsou „vignettes“?
Speciální dotazník pro srovnání subjektivních odpovědí napříč kulturami. Použity ve Wave 2 (2006–2007).

---

### 8. Jaké vytvořené proměnné SHARE obsahuje?

Proměnné týkající se:
- vzdělání (ISCED)
- zaměstnání (ISCO88)
- regionu (NUTS)
- příjmu, majetku (vč. imputací)
- domácností, sociální sítě  
Viz dokumentace k datovým verzím.

---

### 9. Co jsou imputované proměnné?

Pro chybějící finanční údaje SHARE používá **imputace** – každý údaj je dopočítán v pěti verzích. Odpovídají proměnné `implicat`.

---

### 10. Proč existují různé typy respondentů?

Každý modul může mít jiného „odpovídajícího“:
- **Finanční respondent** – moduly FT, AS
- **Respondent za domácnost** – moduly HO, HH, CO
- **Respondent za rodinu** – moduly CH, část SP  
(Viz proměnné `dumfinr`, `dumhhr`, `dumfamr`)

---

### 11. Jsou povoleny rozhovory se zástupcem?

Ano, proxy rozhovory jsou povoleny v případech kognitivního nebo fyzického omezení respondenta.
Nicméně nejsou povoleny u některých modulů, jako jsou:

- CF – Kognitivní funkce

- GS – Síla stisku ruky

- WS – Rychlost chůze

- AC – Fyzické aktivity

- EX – Očekávání

Tyto části vyžadují přímé odpovědi samotného respondenta.

---

### 12. Jak mohu sloučit datové soubory?

Používejte unikátní identifikátor **`mergeid`**.  
Navíc:  
- `respid` – identifikátor respondenta  
- `hhid` – identifikátor domácnosti

---

### 13. Jak jsou pojmenovány proměnné?

**Formát:** MMXXX_YY  
- MM – modul  
- XXX – číslo otázky  
- _YY – volitelný kód pro kategorie/smyčky  
Dummy proměnné mají `d` místo `_` (např. `BR005d1`).

---

### 14. Jak jsou zpracovány finanční částky?

Všechny částky jsou převedeny na **eura** (pevný kurz nebo odpověď v EUR).  
Kódování neznámých nebo odmítnutých odpovědí:
- `-9999998` – odmítl  
- `-9999999` – nevěděl

---

### 15. Co je „unfolding brackets“ (nabízené hodnoty)?

Používají se při neurčené odpovědi na finanční otázku. Respondent odpovídá v intervalech. Poslední kategorie se ukládá v proměnné např. `MMXXXubY`.

---

### 16. Co je `PHrandom`?

Proměnná určuje, kterou verzi otázky o zdraví respondent dostal náhodně (PH002/PH052 nebo PH003/PH053).

---

### 17. Výběr dětí pro moduly CH009–CH020?

Pokud má respondent více než 4 děti, vyberou se podle:
1. dospělosti  
2. blízkosti  
3. roku narození

Proměnné: `chselch1` až `chselch4`

---

### 18. Jaké váhy (weights) jsou dostupné?

SHARE nabízí:
- **Designované váhy**
- **Kalibrované váhy (individuální a domácnostní)**
- **Panelové a průřezové váhy**
  
Použití závisí na výzkumné otázce – viz dokumentace každé vlny.  
Váhy = proměnné jako `grosshh`, `grossind`, `calibrhh`, `calibrind`, `samptype`.

### 19. Jak mám používat váhy (weights)?

Záleží na vaší výzkumné otázce. Doporučujeme konzultovat dokumentaci.  
Váhy jsou k dispozici jak pro jednotlivé vlny, tak pro panelová data.

#### 19.1 Které váhy mám použít?

Obvykle se používají **kalibrované váhy**.  
Jsou kalibrovány podle národní populace dle věku, pohlaví a regionu (NUTS1).

#### 19.2 Proč používat designované váhy?

Pokud chcete provést vlastní kalibraci, začněte s **designovanými váhami**.

#### 19.3 Kdy použít váhy pro domácnost a kdy pro jednotlivce?

Používejte **váhy pro domácnost**, pokud analyzujete na úrovni domácností,  
**váhy pro jednotlivce**, pokud se zaměřujete na jednotlivé respondenty.

#### 19.4 Proč některé váhy chybí?

Některé váhy mohou chybět, pokud:
- Partner respondenta je mladší než 50 let  
- Chybí klíčová data potřebná pro kalibraci  
(Viz dokumentace k příslušné vlně)

