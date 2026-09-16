// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Bob de Witte",
  title: "Bob de Witte - CV",
  footer: context { [#emph[Bob de Witte -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Sept 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 9pt,
  typography-font-size-name: 26pt,
  typography-font-size-headline: 9pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.4cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.2em,
  sections-space-between-regular-entries: 0.9em,
  entries-date-and-location-width: 4.0cm,
  entries-side-space: 0.15cm,
  entries-space-between-columns: 0.08cm,
  entries-allow-page-break: true,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.12cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.4em,
  date: datetime(
    year: 2026,
    month: 9,
    day: 16,
  ),
)


= Bob de Witte

  #headline([With a strong analytical and academic background, Bob has 5 years of consulting experience bridging business and IT on BI, data and digital transformation projects. He excels at translating complex, abstract business needs into concrete functional requirements and realizable data solutions, mapping processes, data flows and data models. He manages stakeholders from operational teams up to board level, builds sustainable and widely supported solutions, mentors colleagues and gives trainings.])

#connections(
  [Amsterdam, Netherlands],
  [#link("mailto:bob.de.witte@hotmail.com", icon: false, if-underline: false, if-color: false)[bob.de.witte\@hotmail.com]],
  [#link("tel:+31-6-13776687", icon: false, if-underline: false, if-color: false)[06 13776687]],
  [#link("https://linkedin.com/in/www.linkedin.com/in/bob-de-witte/", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/www.linkedin.com\/in\/bob-de-witte]],
)


== Experience

#regular-entry(
  [
    #strong[Analytics Engineer & Data Analyst], Xomnia

    - Translates business and information needs within IKEA's order allocation domain into architectural designs, data models and Power BI reporting, serving 1000+ unique monthly users globally while safeguarding the coherence between processes, data and systems. Special focus on end-user-facing decision making to steer the business

    - Gathers requirements directly from business stakeholders and facilitates decision making; e.g. led a comprehensive evaluation of Copilot in Power BI for Albert Heijn on behalf of Microsoft to provide strategic adoption advice

    - Maps data flows and sets up data quality frameworks to win stakeholders' trust and create a single source of truth across a variety of data domains

    - Modernized Xomnia's internal reporting from Google Sheets to a robust stack of Python, dbt, Github Actions and Power BI, translating reporting needs into a scalable solution that reduced manual work and sped up decision making

    - Contributes internally to mentoring junior colleagues, giving trainings, technical scoping and team strategy. Received an early promotion to a senior level

  ],
  [
    Apr 2024 – present

    

    2 years 6 months

  ],
)

#regular-entry(
  [
    #strong[Data Consultant], ADC (Amsterdam Data Collective)

    - Analyzed the business and information needs of an agriculture company and translated these into a modern data platform and reporting environment, integrating sources such as Hubspot, Shopify and HRM & CRM systems to steer the business

    - Modernized ADC's internal reporting from Excel to a modern data stack in Azure and Power BI, reducing monthly manual work from 2 days to 15 minutes

    - Co-developed a website using Django and Vue to better inform Dutch municipalities about dementia

  ],
  [
    Oct 2023 – Mar 2024

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[Data Consultant], Harvest

    - Led data strategy, analysis and reporting projects for the biggest Dutch roadside assistance company, working closely with the Business Change & Innovation department

    - Facilitated decision making by regularly presenting strategic findings and recommendations to management and board-level executives

    - Completed the Harvest Data Engineering program including 20 masterclasses, gaining broad knowledge on data science and

    - engineering topics

  ],
  [
    May 2022 – Aug 2023

    

    1 year 4 months

  ],
)

#regular-entry(
  [
    #strong[Data & AI Intern], Accenture

    - Conducted fundamental research on automated image data cleaning techniques for Deep Learning Computer Vision algorithms

    - Published academic work and won best presentation award at IPMV 2022: Witte, B. D., Bouarfa, S., & Geradts, Z. (2022, March). A quantitative comparison of automated cleaning techniques for web scraped image data of ‘Smart Cities’. In Proceedings of the 4th International Conference on Image Processing and Machine Vision (pp. 64-71)

  ],
  [
    Sept 2021 – Feb 2022

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[Junior Data Scientist], Bynder

    - Successfully revealed churn indicators and built a machine learning model to predict customer churn, which helped improve customer retention efforts

  ],
  [
    May 2021 – Aug 2021

    

    4 months

  ],
)

== Education

#education-entry(
  [
    #strong[University of Amsterdam (UvA)], MSc in Information studies: Data Science

    #summary[GPA: 8.5\/10, Magna Cum Laude | Thesis grade: 8.5 | Interests: Machine learning - Computer Vision - Data Analysis]

  ],
  [
    Sept 2020 – Jan 2022

  ],
)

#education-entry(
  [
    #strong[University of Amsterdam (UvA)], BSc in Physics & Astronomy

    #summary[GPA: 8.1\/10, Cum Laude | Thesis grade: 8.0 | Interests: Black Holes - Astrophysics - Exoplanets]

  ],
  [
    Sept 2016 – Aug 2020

  ],
)

#education-entry(
  [
    #strong[University of Cape Town (UCT)], Minor Exchange Program, Civil Engineering

  ],
  [
    July 2019 – Dec 2019

  ],
)

#education-entry(
  [
    #strong[Maurick College], Gymnasium, Nature & Technology Profile

    #summary[GPA: 8.3\/10, Cum Laude]

  ],
  [
    Sept 2009 – June 2015

  ],
)

== Skills

#strong[Programming languages:] SQL | Python | DAX | YAML

#strong[Cloud:] Google (GCP) | Fabric | Databricks | Snowflake | Azure

#strong[Engineering:] PySpark | dbt | Github | API frameworks | Github Actions | Docker | Fivetran

#strong[BI \/ Data visualization:] PowerBI | Streamlit | Qlik | Looker Studio | Figma

#strong[Hard skills:] Requirements Gathering | Data Analytics | Visualization | Modeling | Quality | Dashboarding | Agile | Version control | ETL\/ELT | Conversational Analytics | Machine\/Deep Learning

#strong[Soft skills:] Critical thinking | Stakeholder Management | Strong verbal and written communication skills | Teaching | Mentoring | Strategic thinking | Ownership

#strong[Certificates:] Influential Communication; Design Thinking; PL-300 Microsoft Power BI; dbt Fundamentals; Azure AZ-900; PSM-1
