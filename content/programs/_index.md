+++
archetype = ""
title = "Programy"
weight = 40
+++

## Kódy programů STATA, SPSS a R pro práci s daty SHARE

---

## Stahování a adresáře

Všechny kódy jsou ke stažení s příponou `.txt`, aby nedocházelo k chybám při stahování.  
**Uložte je s odpovídající koncovkou:** `.do` (STATA), `.R` (R), `.sps` (SPSS).

Ve každém kódu musíte upravit cestu k adresáři s daty dle vašeho umístění.

**Původní příklad:**
```stata
global datadir "d:\work\sharew5_rel1-0-0"
```

**Vlastní umístění:**
```stata
global datadir "c:\soubory\SHARE\moje_data"
```

---

## Výukové materiály

- [Prezentace Mendelovy univerzity (PDF)](https://share.cerge-ei.cz/presentations/Workshop_MendelU.pdf)
- [SPSS syntax Mendelovy univerzity](https://share.cerge-ei.cz/presentations/Syntax_MendelU1.sps.txt)

---

## STATA

### easySHARE

- [Program pro easySHARE](https://share.cerge-ei.cz/programs/easySHARE_uvod.txt)
- [Podrobný návod (working paper, PDF)](https://share.cerge-ei.cz/programs/WP_Series_37_2019_Gruber.pdf)

### Codebooky dle vln

- [Vlna 2](https://share.cerge-ei.cz/programs/w2_codebook.txt)
- [Vlna 3](https://share.cerge-ei.cz/programs/w3_codebook.txt)
- [Vlna 4](https://share.cerge-ei.cz/programs/w4_codebook.txt)
- [Vlna 5](https://share.cerge-ei.cz/programs/w5_codebook.txt)
- [Vlna 6](https://share.cerge-ei.cz/programs/w6_codebook.txt)
- [Vlna 7](https://share.cerge-ei.cz/programs/w7_codebook.txt)
- [Vlna 8 (CATI1)](https://share.cerge-ei.cz/programs/w8_CATI1_codebook.txt)

### Spojování modulů a vln

- [Vlna 1](https://share.cerge-ei.cz/programs/w1_data.txt)
- [Vlna 2](https://share.cerge-ei.cz/programs/w2_data.txt)
- [Vlna 3](https://share.cerge-ei.cz/programs/w3_data.txt)
- [Vlna 4](https://share.cerge-ei.cz/programs/w4_data.txt)
- [Vlna 5](https://share.cerge-ei.cz/programs/w5_data.txt)
- [Vlna 6 (CZ)](https://share.cerge-ei.cz/programs/w6_data_all.txt)
- [Vlna 7 (CZ)](https://share.cerge-ei.cz/programs/w7_data_all.txt)
- [Vlna 8 (CATI1, CZ)](https://share.cerge-ei.cz/programs/w8_data_all.txt)
- [Spojení vln 1-5 (všechny země)](https://share.cerge-ei.cz/programs/SHARE_data_all.txt)
- [Spojení vln 2-7 (CZ)](https://share.cerge-ei.cz/programs/SHARE_data_all_CZ.txt)

### STATA kódy pro článek "Teacher Turnover"
*Miroslava Federičová, CERGE-EI*

- [Children](https://share.cerge-ei.cz/programs/teacher_turnover/children.do.txt)
- [Intergenerational Transmission](https://share.cerge-ei.cz/programs/teacher_turnover/intergenerational_transmission.do.txt)
- [Teacher Turnover Wave 7](https://share.cerge-ei.cz/programs/teacher_turnover/teacher_turnover_w7.do.txt)
- [Teacher Turnover Waves 7+3](https://share.cerge-ei.cz/programs/teacher_turnover/teacher_turnover_w7_w3.do.txt)

---

## SPSS

Všechny soubory jsou ke stažení jako `.txt`, uložte je jako `.sps`.  
Adresáře musíte upravit ručně v souboru.

- [Příklad práce s daty (Wave 4)](https://share.cerge-ei.cz/programs/Syntax_SPSS_priklad_prace_s_daty_w4.txt)
- [Drop-off (Wave 5)](https://share.cerge-ei.cz/programs/Syntax_SPSS_dropoff_w5.txt)
- [Regiony NUTS](https://share.cerge-ei.cz/programs/Syntax_SPSS_NUTS.txt)
- [Imputace (Wave 4)](https://share.cerge-ei.cz/programs/Syntax_SPSS_imputation_w4.txt)
- [Spojování vln a modulů](https://share.cerge-ei.cz/programs/Spss.txt)

---

## R

### Užitečné funkce a knihovny

- [share-initialize.R](https://share.cerge-ei.cz/programs/share-initialize.R)
- [share-functions.R](https://share.cerge-ei.cz/programs/share-functions.R)

### Načítání dat

- [cv_r](https://share.cerge-ei.cz/programs/share-data-cv_r.R)
- [cc](https://share.cerge-ei.cz/programs/share-data-cc.R)
- [gv_children](https://share.cerge-ei.cz/programs/share-data-gv_children.R)
- [health](https://share.cerge-ei.cz/programs/share-data-health.R)
- [dn](https://share.cerge-ei.cz/programs/share-data-dn.R)

### Úprava dat

- [cv_r](https://share.cerge-ei.cz/programs/share-cv_r.R)
- [cc](https://share.cerge-ei.cz/programs/share-cc.R)
- [gv_children](https://share.cerge-ei.cz/programs/share-gv_children.R)
- [health](https://share.cerge-ei.cz/programs/share-health.R)
- [dn](https://share.cerge-ei.cz/programs/share-dn.R)

### Spojení upravených dat

- [share-data.R](https://share.cerge-ei.cz/programs/share-data.R)
