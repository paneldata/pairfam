---
name: pairfam
label: pairfam
config:
    variables:
        label-table: True
---

# German Family Panel (pairfam)

## Citation

* **Title:** The German Family Panel (pairfam)
* **Citation guideline (e.g. a publication):**
  * Huinink, Johannes, Josef Brüderl, Bernhard Nauck, Sabine Walper,Laura Castiglioni und Michael Feldhaus: Panel Analysis of Intimate Relationships and Family Dynamics (pairfam): Conceptual framework and design. Zeitschrift für Familienforschung 23, 2011, S. 77-101
  * Brüderl, Josef, Karsten Hank, Johannes Huinink, Bernhard Nauck, Franz J. Neyer, Sabine Walper, Philipp Alt, Elisabeth Borschel, Petra Buhr, Laura Castiglioni, Stefan Fiedrich, Christine Finn, Madison Garrett, Kristin Hajek, Michel Herzig, Bernadette Huyer-May, Rüdiger Lenke, Bettina Müller, Timo Peter, Claudia Schmiedeberg, Philipp Schütze, Nina Schumann, Carolin Thönnissen, Martin Wetzel & Barbara Wilhelm. 2017. The German Family Panel (pairfam). GESIS Data Archive, Cologne. ZA5678 Data file Version 8.0.0, doi:10.4232/pairfam.5678.8.0.0.
* **Persistent identifier (e.g. DOI):** doi:10.4232/pairfam.5678.8.0.0
* **Investigators:** Brüderl, Josef; Hank, Karsten; Huinink, Johannes; Nauck, Bernhard; Neyer, Franz; Walper, Sabine
* **URL:** [www.pairfam.de](http://www.pairfam.de)

## Study info

The German Family Panel pairfam (“Panel Analysis of Intimate Relationships and Family Dynamics”) launched in 2008 is a multidisciplinary, longitudinal study for researching partnership and family dynamics in Germany. The annually collected survey data from a nationwide random sample of more than 12,000 individuals of the three birth cohorts 1971-73, 1981-83, 1991-93 and their partners, parents and children offers unique opportunities for the analysis of partner and generational relationships as they develop over the course of multiple life phases. The questionnaires for anchor persons, their partners, parents, and children differ in length and content, but they are broadly similar in terms of their main topics:

*   Partnership formation and development
*   Transition to first and consecutive births
*   Intergenerational relationships
*   Parenting and child development
*   Social embeddedness

## Method

Data are collected via CAPI/CASI from a nationwide random sample of more than 12,000 German residents of the three birth cohorts 1971-73, 1981-83, 1991-93. The study implements a multi-actor design involving partners, parents, and children of the main respondents (alternating data collection via PAPI or CAPI instruments). Former child survey participants who have reached the age of 15 continue to be part of the panel as “step-up” anchor respondents.Panel waves are surveyed yearly: the first wave was fielded in 2008/2009. A detailed cumulative [field report](http://www.pairfam.de/fileadmin/user_upload/redakteur/publis/Dokumentation/TechnicalPapers/TP01_Field-Report_pairfam7.0.pdf) is available.

## Data access

The data collected by the German Family Panel pairfam are available to the research community upon request as scientific use file for scholarly analysis. The current release 8.0 includes the following files:

* the anonymized pairfam data from the first eight survey waves (incl. the DemoDiff subsample) in the standard data formats Stata and SPSS (with both English and German labels),
* all codebooks and questionnaires as well as a set of overviews of the instruments, the reference paper, the data and the scales manual, the annual method reports, and several other documents (in English and German).

The application form with all requested information must be submitted to pairfam user [support](mailto:support@pairfam.de).

## Data description

Release includes anchor, partner, children, parents, and parenting data for each available wave plus cumulative spells data for longitudinal analyses on relationships, fertility, residential mobility, and education / employment.

### Number of observations

|Wave|anchor pairfam|anchor demodiff|anchor stepups|partner pairfam|partner demodiff|partner stepups|parents|children|parenting|total|
|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
|1|12402|1489|- |3743|684|-|-|-|-|18318|
|2|9069|1173|-|2688|-|-|5015|862|1169|19976|
|3|9074|-|-|2939|-|-|3946|987|1408|18354|
|4|8073|-|50|2731|-|5|3350|1084|1576|16869|
|5|7248|-|82|2529|-|8|3546|1390|2022|16825|
|6|6574|-|136|2357|-|10|3043|1450|2251|15821|
|7|5919|-|190|2170|-|15|2719|1438|2889|15340|
|8|5461|-|240|2051|-|19|627|1419|2847|12664|


### Number of variables

|Wave|anchor pairfam|anchor demodiff|anchor stepups|anchor stepups transition|partner pairfam|partner demodiff|partner stepups|parents|children|parenting|total|
|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
|1|1450|1445|-|-|232|232|-|-|-|-|3359|
|2|3888|18|-|-|273|-|-|359|129|80|4747|
|3|4291|-|-| -|280|-|-|220|148|44|4983|
|4|4130|-|4131|82|264|-|265|276|171|55|9374|
|5|4739|-|4740|75|312|-|313|226|188|72|10665|
|6|4349|-|4350|82|290|-|291|378|209|63|10012|
|7|5044|-|5115|82|327|-|328|264|221|89|11470|
|8|4646|-|4713|82|303|-|304|110|250|66|10474|


Release 8.0 includes 11 generated datasets.

## Documentation

## Study units

See our [Data Manual](http://www.pairfam.de/fileadmin/user_upload/redakteur/publis/Dokumentation/Manuals/Data_Manual_pairfam_5.0.pdf)

## Datasets

|ID|Name|Label|
|---:|---:|---:|
| |anchor1|anchor data, pairfam main sample, wave 1 (2008/09)|
| |anchor1\_DD|anchor data, DemoDiff subsample, wave 1 (2008/09)|
| |anchor2|anchor data, pairfam main sample, wave 2 (2009/10)|
| |anchor2\_DD|anchor data, DemoDiff subsample (childhood history), wave 2 (2009/10)|
| |anchor3|anchor data, wave 3 (2010/11)|
| |anchor4|anchor data, wave 4 (2011/12)|
| |anchor5|anchor data, wave 5 (2012/13)|
| |anchor6|anchor data, wave 6 (2013/14)|
| |anchor7|anchor data, wave 7 (2014/15)|
| |anchor8|anchor data, wave 8 (2015/16)|
| |bioact|anchor’s activities (education & employment) as of wave 1 (prospective)|
| |bioact\_rtr|anchor’s activities (education & employment) starting from the age of 18 up to wave 1 (retrospective)|
| |biochild|anchor’s children and episodes of cohabitation with these children (retrospective and prospective)|
| |biomob\_ehc|anchor’s residences as of wave 1 (prospective; separate cities only)|
| |biomob\_ehc\_moves|anchor’s residences as of wave 1 (prospective; moves within cities)|
| |biomob\_rtr|anchor’s main residences from the age of 18 up to wave 1 (retrospective)|
| |biomob\_rtr\_parents|anchor’s residency episodes within the parental household (retrospective)|
| |bioparent|anchor’s biological, adoptive, and stepparents (retrospective and prospective)|
| |biopart|anchor’s partnership, cohabitation, and marriage episodes (retrospective and prospective)|
| |child2|child data, wave 2 (2009/10)|
| |child3|child data, wave 3 (2010/11)|
| |child4|child data, wave 4 (2011/12)|
| |child5|child data, wave 5 (2012/13)|
| |child6|child data, wave 6 (2013/14)|
| |child7|child data, wave 7 (2014/15)|
| |child8|child data, wave 8 (2015/16)|
| |household|anchor’s main residence, household members, household income (wave 2 & 3)|
| |Overview\_multi\_actor|participation patterns anchor, partner, child, parenting, and parent survey|
| |parent2|parent data, wave 2 (2009/10)|
| |parent3|parent data, wave 3 (2010/11)|
| |parent4|parent data, wave 4 (2011/12)|
| |parent5|parent data, wave 5 (2012/13)|
| |parent6|parent data, wave 6 (2013/14)|
| |parent7|parent data, wave 7 (2014/15)|
| |parent8|(grand-)parent data, wave 8 (2015/16)|
| |parenting2|parenting data, wave 2 (2009/10)|
| |parenting3|parenting data, wave 3 (2010/11)|
| |parenting4|parenting data, wave 4 (2011/12)|
| |parenting5|parenting data, wave 5 (2012/13)|
| |parenting6|parenting data, wave 6 (2013/14)|
| |parenting7|parenting data, wave 7 (2014/15)|
| |parenting8|parenting data, wave 8 (2015/16)|
| |partner1|partner data, pairfam main sample, wave 1 (2008/09)|
| |partner1\_DD|partner data, DemoDiff subsample, wave 1 (2008/09)| 
| |partner2|partner data, pairfam main sample, wave 2 (2009/10)|
| |partner3|partner data, wave 3 (2010/11)|
| |partner4|partner data, wave 4 (2011/12)|
| |partner5|partner data, wave 5 (2012/13)|
| |partner6|partner data, wave 6 (2013/14)|
| |partner7|partner data, wave 7 (2014/15)|
| |partner8|partner data, wave 8 (2015/16)|
| |stepup\_anchor4|step-up anchor data, wave 4 (2011/12)|
| |stepup\_anchor5|step-up anchor data, wave 5 (2012/13)|
| |stepup\_anchor6|step-up anchor data, wave 6 (2013/14)|
| |stepup\_anchor7|step-up anchor data, wave 7 (2014/15)|
| |stepup\_anchor8|step-up anchor data, wave 8 (2015/16)|
| |stepup\_partner4|step-up partner data, wave 4 (2011/12)|
| |stepup\_partner5|step-up partner data, wave 5 (2012/13)|
| |stepup\_partner6|step-up partner data, wave 6 (2013/14)|
| |stepup\_partner7|step-up partner data, wave 7 (2014/15)|
| |stepup\_transition\_anchor4|step-up anchor data, transitional PAPI questionnaire, wave 4 (2011/12)|
| |stepup\_transition\_anchor5|step-up anchor data, transitional PAPI questionnaire, wave 5 (2012/13)|
| |stepup\_transition\_anchor6|step-up anchor data, transitional PAPI questionnaire, wave 6 (2013/14)|
| |stepup\_transition\_anchor7|step-up anchor data, transitional PAPI questionnaire, wave 7 (2014/15)|
