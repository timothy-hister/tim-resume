#import "@preview/tim_resume:0.1.1": *

#let my_name = "Timothy Hister"
#let my_job = "Data Scientist/Economist"
#let document_name = "Résumé"
#let country = "Canada"
#let TN_visa = false

// adjust margins, v1, v2, v3 if you see fit

#show: resume.with(
  my_name: my_name,
  my_job: my_job,
  document_name: document_name,
  TN_visa: TN_visa
)

= Summary

- Over ten years experience as a professional *data scientist/economist*, mostly in health care
- Master's degrees in *behavi#ou(country)\ral economics* and *econometrics*
- Advanced skills in *data extraction* and *cleaning*, *geospatial* analysis, *feature engineering*, data *visuali#sz(country)\ation*, building *data pipelines* for report automation, *machine learning*, and web *scraping*

= Core Abilities

- *R* (advanced; tidyverse, ggplot2, sf, tidymodels, Quarto, shiny, reveal.js, package authoring)
- *Python* (advanced; APIs, numpy, pandas, matplotlib, seaborn, scikit-learn, keras, Selenium, BeautifulSoup)
- *Git*, *Github*, *Bash* and *Command Line* (advanced)
- *Excel* (advanced; VBA, pivot tables)
- *Databases* (advanced; SQL, Oracle, Postgres, MySQL, DuckDB)
- *Business Intelligence* Tools (beginner; Spark, Airflow, Cognos, Tableau, Power BI)
- *Word Processing* (advanced; Word, Latex, Typst)
- Other *computer skills* (beginner; Julia, SAS, HTML, CSS, PHP, Javascript)

= Experience

*Senior Data Scientist*, BC Stats, Victoria, BC#printCanada(country) #h(1fr) Sep 2024 - present #v(v1)

- _Co-leading the development of a novel statistical index of socioeconomic status in BC_  #v(v1)

  - The project uses *principal component analysis* to produce a comprehensive socioeconomic status index by region from multiple data sources (such as *economic development*, *geospatial environmental* quality measures, and so on)  #v(v2)

  - Developed and tested different *Extract/Transform/Load pipelines* using tools from *duckDB* to ensure data integrity and maintenance over time

*Lab#ou(country)\r Economist*, Government of British Columbia, Victoria, BC#printCanada(country) #h(1fr) Jun 2021 - Sep 2024  #v(v1)

- _Individually designed and led a project to forecast the HR component of the #link("https://news.gov.bc.ca/files/BCHealthHumanResourcesStrategy-Sept2022.pdf")[BC Health Human Resources Strategy]_  #v(v1)

  - Forecast physician supply with a *logistic regression* model that predicts which physicians are likely to retire based on individual characteristics, and *time series econometrics* techniques, such as ARIMA, for physician workloads  #v(v2)

  - Forecast demand for physician services in part with a *probabilistic Markov chain* that models the likely evolution of the population's health states and demand for services  #v(v2)

  - Compared forecast accuracy of alternative *machine learning* algorithms, including *k-Nearest Neighbors* and *Random Forest*

- _Invented and maintain an R package (I call it "histerr") for personal and professional use_  #v(v1)
  
  - Package functions include the ability to efficiently query the health databases in one line of code and standardi#sz(country)\e the spelling of common words (using *regular expressions*) that can vary in different sources

*Economist*, COVID Analytics, Ministry of Health, Victoria, BC#printCanada(country) #h(1fr)Jun 2020 - Jun 2021  #v(v1)

- _Individually wrote a complex data extraction and reporting procedure to assist #link("https://www2.gov.bc.ca/gov/content/covid-19/info/response")[BC's Response to COVID-19]_  #v(v1)
  
  - The project's main deliverable was a weekly *automated 75 page report* for the Minister of Health  #v(v2)

  - The report featured formatted tables, *ggplot graphs* (including faceted graphs and dumbbell plots), and functions that automatically *write text summaries* of the data

*Economist*, BC PharmaCare, Victoria, BC#printCanada(country) #h(1fr)Nov 2012 - Jun 2020 #v(v1)

- _Conceived of and supervised a major project to improve contracts with Canadian drug manufacturers_  #v(v1)

  - Supervised a junior team member in creating a *star-schema relational database* that efficiently stores all relevant information about the contracts, including financial rebate information and contract assessment due dates  #v(v2)
  
  - Drastically reduced work burdens for numerous teams in the Ministry of Health and helped minimi#sz(country)\e errors by eliminating the need for a lot of work that had previously been done manually 
  
- _Individually developed the Opiate Agonist Treatment part of the #link("http://www.bccdc.ca/health-professionals/data-reports/substance-use-harm-reduction-dashboard")[BCCDC Substance Use Harm Reduction Dashboard]_  #v(v1)
  
  - Established and maintained an elaborate *network of stakeholders* involved in the health care system, including epidemiologists at the BC Centre for Disease Control and staff pharmacists at the Ministry of Health  #v(v2)
  
  - Automated the entire process, including SQL queries, data manipulation and communication of results with stakeholders  #v(v1)
  
- _Co-led a project to develop a *Naïve Bayes Classifier* model that predicts patients' disease states_  #v(v2)
    
  - In BC, patients' true disease states often cannot be known with certainty with the available data and prices for some drugs paid by PharmaCare may depend on a patients' actual disease  #v(v2)
    
  - Model features included data from disparate sources, such as people's consumption of pharmaceutical products and their use of other medical services  #v(v2)
    
  - At completion, the model's sensitivity was around 90% (a substantial improvement over the previous model, whose sensitivity was under 50%)

*Intern*, United Nations, New York, NY #h(1fr) Summer of 2011 #v(v1)

- Collected and economic data, participated in conferences, and wrote reports, including a report on trade facilitation in the world's least developed countries 

= Education

- *Master of Arts* (Behavi#ou(country)\ral Economics): #link("https://www.pitt.edu/")[University of Pittsburgh];; 2010
- *Master of Science* (Econometrics): #link("https://www.nottingham.ac.uk")[University of Nottingham];; 2005
- *Data Science and Engineering Certificates*: #link("https://app.dataquest.io/view_cert/LACJM6TX5WJUZUM5KXPS")[Python Data Scientist], #link("https://app.dataquest.io/view_cert/VMCIIYKNA8EZ9VWGFED1")[Python Data Engineer], #link("https://app.dataquest.io/view_cert/OEJJQEYWAPA3SS77QFL9")[Python Machine Learning], #link("https://app.dataquest.io/view_cert/VYW14APJJNLCP83TLDQ3")[TensorFlow Deep Learning], #link("https://www.coursera.org/account/accomplishments/specialization/certificate/GW7FNNPA4MPS")[Deep Learning Specialization];; #link("https://www.dataquest.io/")[DataQuest] \& #link("https://www.coursera.org")[Coursera];; ongoing

= Extras

- *Volunteering*: Wrote a web scraping program to determine the availability of plant-based recipes on major recipe sites for #link("https://betterfoodfoundation.org")[The Better Food Foundation];; Created a #link("https://globalfoodpartners.shinyapps.io/eggs/")[dashboard in R Shiny] for the #link("https://globalfoodpartners.com/")[Global Food Partners] on cage-free egg production; Economics for the #link("https://www2.gov.bc.ca/gov/content/careers-myhr/about-the-bc-public-service/corporate-social-responsibility/pecsf")[Provincial Employees Community Services Fund];; Farm lab#ou(country)\rer for #link("https://haliburtonfarm.org/")[Haliburton Farm] and #link("https://greenteamscanada.ca/locations/greater-victoria-green-team/")[Greater Victoria Green Team];; Taught coding to kids in Victoria
- *Scholarships & Awards*: Schlesinger Scholarship, Elizabeth Baranger Teaching Award (Pitt)
- *Languages*: English (fluent); French (intermediate)
- *Citizenship*: Canada & Germany#if TN_visa [. (Eligible for the #link("https://www.uscis.gov/i-9-central/complete-correct-form-i-9/nafta-tn-visas")[TN Visa] to work in the United States.)]
- *Hobbies*: Hiking, cycling, reading, soccer/football, (winning at) pub trivia, cooking and (so-so) karaoke singing