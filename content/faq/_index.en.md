+++
archetype = ""
title = "FAQ SHARE"
weight = 85
+++

## Frequently Asked Questions about the SHARE Project and Data

**Detailed answers** to frequently asked questions can be found in English on the [official SHARE website](https://share-eric.eu/data/data-documentation).

Below is a summary of the most important general information.

---

### 1. What is SHARE?

SHARE (Survey of Health, Ageing and Retirement in Europe) is an international, multidisciplinary longitudinal database (i.e., it tracks the same individuals over time, every two years). It provides micro-level data on the health, socio-economic status, and family and social networks of more than 140,000 individuals aged 50+.

The data are available **free of charge** to researchers affiliated with an academic or research institution, and are intended for scientific purposes only.

Register for access here:  
[https://share-eric.eu/data/data-access](https://share-eric.eu/data/data-access)

After completing and signing the user agreement, send it to the email provided. The data are stored at CentERdata (Tilburg University) and GESIS. Login credentials are provided by CentERdata.

Data formats: **STATA**, **SPSS**, **R** (R is free to download).

---

### 2. Which countries participate?

- **Wave 1 (2004):** Austria, Belgium, Denmark, France, Germany, Greece, Italy, Netherlands, Spain, Sweden, Switzerland  
- **2005–2006:** Israel joins  
- **Wave 2 (2006–2007):** Czech Republic, Ireland, Poland  
- **Wave 3 (2008–2009, SHARELIFE):** Retrospective life histories  
- **Wave 4 (2010–2011):** Estonia, Hungary, Luxembourg, Portugal  
- **Wave 5 (2012–2013):** All previous + Croatia preparation  
- **Wave 6 (2014–2015):** All previous + Croatia  
- **Wave 7 (2016–2017):** All EU countries  
- **Wave 8 (2018–2020):** All EU countries

---

### 3. How is the data collected?

Data are collected through in-person **CAPI interviews** and a self-completion **Drop-off questionnaire**. In Waves 1 and 2, **vignettes** were also used.

---

### 4. What type of sample does SHARE use?

SHARE uses a **full probability sample**. See documentation for details.

---

### 5. Who is eligible to participate?

All household members aged **50 or older**, including their spouses/partners **regardless of age**.

---

### 6. What questionnaires does SHARE use?

Questionnaires are available online (also in Czech) :
- **Main CAPI questionnaire**  
- **Drop-off questionnaire** (paper)  
- **Exit interview** (in case of respondent’s death)  
- **Coverscreen** (household introduction)

---

### 7. What types of data do the SHARE modules include?

#### 7.1 Main CAPI Questionnaire
Includes multiple thematic modules (health, work, finances, family). See full list on the [SHARE website](https://share-eric.eu/).

#### 7.2 What is the “coverscreen”?
Initial household-level questionnaire collecting demographic info on all household members.

#### 7.3 What is "grip strength" (GS)?
A physical measure taken using a dynamometer to assess hand strength.

#### 7.4 What is "walking speed" (WS)?
Measures the time taken for the respondent to walk a short distance.

#### 7.5 What is the “interviewer observation” module?
Filled in by the interviewer after the interview. It documents contextual information about the interview itself.

#### 7.6 What is the "Drop-off" questionnaire?
A paper questionnaire completed after the main interview, with additional questions on health, healthcare, and social networks. Since 2010, countries can include their own questions.

#### 7.7 What are "vignettes"?
Special paper instruments used to compare subjective answers across different cultures. Administered in Wave 2 (2006–2007).

---

### 8. What derived variables are available?

Includes variables on:
- Education (ISCED)
- Occupation and industry (ISCO88)
- Region (NUTS)
- Income, assets, and imputed financial values
- Social networks, household composition  
See the relevant wave documentation.

---

### 9. What are imputed variables?

For missing financial responses, SHARE provides **five versions** of imputed values. These are used to estimate missing data. Identified by variable `implicat`.

---

### 10. Why are there different respondent types?

Not every household member answers every module. Roles are defined as:
- **Financial respondent** – modules FT, AS  
- **Household respondent** – modules HO, HH, CO  
- **Family respondent** – modules CH, SP (SP001–SP017)  
(See variables `dumfinr`, `dumhhr`, `dumfamr`)

---

### 11. Are proxy interviews allowed?

Yes, proxy interviews are permitted in cases of cognitive or physical limitations.
However, they are not allowed for certain modules such as:

- CF – Cognitive Functioning

- GS – Grip Strength

-  WS – Walking Speed

- AC – Physical Activities

- EX – Expectations

These sections require direct input from the respondent.

---

### 12. How do I merge data files?

Use the unique identifier: **`mergeid`**  
Also relevant:
- `respid` – respondent ID  
- `hhid` – household ID

---

### 13. How are variable names structured?

**Format:** MMXXX_YY  
- MM – module ID  
- XXX – question number  
- _YY – optional code for categories or loops  
Dummy variables replace `_` with `d` (e.g., `BR005d1` for category 1).

---

### 14. How are monetary amounts reported?

All amounts are **converted to euros** using fixed exchange rates.  
Special codes:
- `-9999998` – Refusal  
- `-9999999` – Unknown

---

### 15. What are “unfolding brackets”?

Used when respondents can't provide exact financial amounts. They answer in ranges. Final bracket position is saved in a variable such as `MMXXXubY`.

---

### 16. What is `PHrandom`?

Indicates which version of the self-assessed health question was asked randomly – either PH002/PH052 or PH003/PH053.

---

### 17. How are children selected for CH009–CH020 modules?

If more than 4 children exist, 4 are selected by:
1. Adulthood (age ≥ 18)  
2. Proximity  
3. Year of birth  
Stored in variables: `chselch1` to `chselch4`

---

### 18. What weights are available?

SHARE offers:
- **Design weights**
- **Calibrated weights (individual and household)**
- **Cross-sectional and longitudinal weights**

Weights differ depending on your research purpose. See documentation for each wave.  
Variables: `grosshh`, `grossind`, `calibrhh`, `calibrind`, `samptype`

---

### 19. How should I use weights?

Depends on your research question. Consult the documentation.  
There are weights for each wave and for panel data.

#### 19.1 Which weights should I use?

Typically: **calibrated weights**.  
Calibrated to national populations by age, gender, region (NUTS1).

#### 19.2 Why use design weights?

If you want to apply your own calibration, start with **design weights**.

#### 19.3 When to use household vs. individual weights?

Use **household weights** for household-level questions,  
**individual weights** for person-level analysis.

#### 19.4 Why are some weights missing?

Weights may be missing if:
- Partner is under age 50  
- Key calibration data are missing  
(See wave-specific documentation)

