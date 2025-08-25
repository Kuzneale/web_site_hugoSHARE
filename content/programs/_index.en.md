+++
archetype = ""
title = "Programs"
weight = 40
+++

## STATA, SPSS and R Program Codes for Working with SHARE Data

---

## Downloading and Directory Setup

All codes are available for download with the `.txt` extension to ensure proper downloading.  
**Save them with the appropriate extension:** `.do` (STATA), `.R` (R), `.sps` (SPSS).

You must adjust the directory path in each script to match where your data are stored.

**Original example:**
```stata
global datadir "d:\work\sharew5_rel1-0-0"
```

**Your own directory:**
```stata
global datadir "c:\soubory\SHARE\moje_data"
```

---

## Training Materials

- [Mendel University – Presentation (PDF)](https://share.cerge-ei.cz/presentations/Workshop_MendelU.pdf)
- [Mendel University – SPSS Syntax](https://share.cerge-ei.cz/presentations/Syntax_MendelU1.sps.txt)

---

## STATA

### easySHARE

- [Program for easySHARE](https://share.cerge-ei.cz/programs/easySHARE_uvod.txt)
- [Detailed guide (working paper, PDF)](https://share.cerge-ei.cz/programs/WP_Series_37_2019_Gruber.pdf)

### Codebooks by Wave

- [Vlna 2](https://share.cerge-ei.cz/programs/w2_codebook.txt)
- [Vlna 3](https://share.cerge-ei.cz/programs/w3_codebook.txt)
- [Vlna 4](https://share.cerge-ei.cz/programs/w4_codebook.txt)
- [Vlna 5](https://share.cerge-ei.cz/programs/w5_codebook.txt)
- [Vlna 6](https://share.cerge-ei.cz/programs/w6_codebook.txt)
- [Vlna 7](https://share.cerge-ei.cz/programs/w7_codebook.txt)
- [Vlna 8 (CATI1)](https://share.cerge-ei.cz/programs/w8_CATI1_codebook.txt)

### Merging Modules and Waves

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

### STATA Code for the Article "Teacher Turnover"
*Miroslava Federičová, CERGE-EI*

- [Children](https://share.cerge-ei.cz/programs/teacher_turnover/children.do.txt)
- [Intergenerational Transmission](https://share.cerge-ei.cz/programs/teacher_turnover/intergenerational_transmission.do.txt)
- [Teacher Turnover Wave 7](https://share.cerge-ei.cz/programs/teacher_turnover/teacher_turnover_w7.do.txt)
- [Teacher Turnover Waves 7+3](https://share.cerge-ei.cz/programs/teacher_turnover/teacher_turnover_w7_w3.do.txt)

---

## SPSS

All files are available for download as `.txt`, save them as `.sps`.
 
You need to manually adjust directories in the file.

- [Example of working with data (Wave 4)](https://share.cerge-ei.cz/programs/Syntax_SPSS_priklad_prace_s_daty_w4.txt)
- [Drop-off (Wave 5)](https://share.cerge-ei.cz/programs/Syntax_SPSS_dropoff_w5.txt)
- [NUTS Regions](https://share.cerge-ei.cz/programs/Syntax_SPSS_NUTS.txt)
- [Imputation (Wave 4)](https://share.cerge-ei.cz/programs/Syntax_SPSS_imputation_w4.txt)
- [Merging waves and modules](https://share.cerge-ei.cz/programs/Spss.txt)

---

## R

### Useful Functions and Libraries

- [share-initialize.R](https://share.cerge-ei.cz/programs/share-initialize.R)
- [share-functions.R](https://share.cerge-ei.cz/programs/share-functions.R)

### Loading Data

- [cv_r](https://share.cerge-ei.cz/programs/share-data-cv_r.R)
- [cc](https://share.cerge-ei.cz/programs/share-data-cc.R)
- [gv_children](https://share.cerge-ei.cz/programs/share-data-gv_children.R)
- [health](https://share.cerge-ei.cz/programs/share-data-health.R)
- [dn](https://share.cerge-ei.cz/programs/share-data-dn.R)

### Data Cleaning

- [cv_r](https://share.cerge-ei.cz/programs/share-cv_r.R)
- [cc](https://share.cerge-ei.cz/programs/share-cc.R)
- [gv_children](https://share.cerge-ei.cz/programs/share-gv_children.R)
- [health](https://share.cerge-ei.cz/programs/share-health.R)
- [dn](https://share.cerge-ei.cz/programs/share-dn.R)

### Merging Cleaned Data

- [share-data.R](https://share.cerge-ei.cz/programs/share-data.R)
