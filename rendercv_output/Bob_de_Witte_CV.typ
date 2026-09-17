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
  page-top-margin: 0.35in,
  page-bottom-margin: 0.35in,
  page-left-margin: 0.35in,
  page-right-margin: 0.35in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.4em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 9pt,
  typography-font-size-name: 26pt,
  typography-font-size-headline: 8pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
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
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.4cm,
  section-titles-space-below: 0.15cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15em,
  sections-space-between-regular-entries: 0.8em,
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
    day: 17,
  ),
)


= Bob de Witte

  #headline([Data & business analyst with 5 years of experience in BI, data and digital transformation, focused on operational analytics, KPI definition and stakeholder-driven decision support. He turns ambiguity into structured analysis, translates business needs into clear requirements, and delivers data-informed recommendations across cross-functional teams.])

#connections(
  [#connection-with-icon("location-dot")[Amsterdam, Netherlands]],
  [#link("mailto:bob.de.witte@hotmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[bob.de.witte\@hotmail.com]]],
  [#link("tel:+31-6-13776687", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[+31 6 13776687]]],
  [#link("https://linkedin.com/in/bob-de-witte", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[bob-de-witte]]],
)


== Experience

#regular-entry(
  [
    #strong[Xomnia], Data & Business Analyst (Medior \> Senior)

    - Partnered with IKEA's order allocation domain to translate operational questions into clear business requirements, KPI definitions and decision-support reporting used by 1,000+ unique monthly users globally. The work supported both day-to-day operations and strategic business decisions across functions.

    - Led a structured evaluation of Copilot in Power BI for Albert Heijn on behalf of Microsoft, assessing business value, governance and adoption scenarios, impacting 5000+ employees directly on how AI was used.

    - Helped Bridgefund to migrate end-to-end data flows and defined quality controls to improve reporting reliability, reduce ambiguity and deliver a reliable single source of truth for enterprise-wide decision-making.

    - Reworked recurring reporting from Google Sheets into a Python, dbt, GitHub Actions and Power BI solution, reducing manual effort by 50\% and increasing the speed and consistency of management reporting.

    - Contributes internally to mentoring colleagues, giving trainings, technical sales for new projects and team strategy. Received an early promotion to a senior level.

  ],
  [
    Apr 2024 – present

    

    2 years 6 months

  ],
)

#regular-entry(
  [
    #strong[ADC (Amsterdam Data Collective)], Data Consultant (Medior)

    - Analysed business and information needs for an agricultural client and translated them into a target-state reporting model, integrating HubSpot, Shopify, HRM and CRM data to support management reporting and operational oversight. The new data connections enabled a more reliable reporting foundation, reduced manual reporting effort by 2 days per month, and improved visibility for operational decision-making across teams.

    - Modernized internal reporting from Excel to an Azure and Power BI stack, reducing monthly manual reporting effort from 2 days to 15 minutes and increasing the reliability of recurring outputs.

    - Co-developed a #link("https://www.dementieinkaart.nl/mosaic/thema-s/samenvatting")[website] to improve access to dementia-related information for Dutch municipalities and support better-informed guidance.

  ],
  [
    Sept 2023 – Mar 2024

    

    7 months

  ],
)

#regular-entry(
  [
    #strong[Harvest], Data Consultant (Junior)

    - Led data strategy, analysis and reporting initiatives for the largest roadside assistance provider in the Netherlands, working closely with the Business Change & Innovation department to translate operational questions into decision-relevant analytics.

    - Facilitated decision-making by presenting findings and recommendations to management and board-level stakeholders, supporting strategic prioritisation and operational improvement.

    - Completed the Harvest Data Engineering programme, including 20 masterclasses, broadening expertise across data engineering, data science and applied analytics in a business context.

  ],
  [
    May 2022 – Aug 2023

    

    1 year 4 months

  ],
)

#regular-entry(
  [
    #strong[Accenture], Data & AI Intern

    - Conducted research into automated image data cleaning techniques for deep learning computer vision algorithms, with a focus on improving data quality and reducing manual remediation.

    - Published academic work and won best presentation #link("https://www.ipmv.org/2022.html")[award] at IPMV 2022: Witte, B. D., Bouarfa, S., & Geradts, Z. (2022, March). A quantitative comparison of automated cleaning techniques for web scraped image data of ‘Smart Cities’. In Proceedings of the 4th International Conference on Image Processing and Machine Vision (pp. 64-71).

  ],
  [
    Sept 2021 – Feb 2022

    

    6 months

  ],
)

#regular-entry(
  [
    #strong[Bynder], Data Scientist (Junior)

    - Identified churn indicators and built a machine learning model to predict customer churn, supporting retention efforts with a more evidence-based prioritisation of interventions.

  ],
  [
    May 2021 – Aug 2021

    

    4 months

  ],
)

== Education

#education-entry(
  [
    #strong[University of Amsterdam (UvA)], Information Studies: Data Science

    #summary[GPA: 8.5\/10, Magna Cum Laude | Thesis grade: 8.5]

  ],
  [
    Sept 2020 – Jan 2022

  ],
  degree-column: [
    #strong[MSc]
  ],
)

#education-entry(
  [
    #strong[University of Amsterdam (UvA)], Physics & Astronomy

    #summary[GPA: 8.1\/10, Cum Laude | Thesis grade: 8.0]

  ],
  [
    Sept 2016 – Aug 2020

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[University of Cape Town (UCT)], Exchange Program, Civil Engineering

  ],
  [
    July 2019 – Dec 2019

  ],
  degree-column: [
    
  ],
)

#education-entry(
  [
    #strong[Maurick College], Gymnasium, Nature & Technology

    #summary[GPA: 8.3\/10, Cum Laude]

  ],
  [
    Sept 2009 – June 2015

  ],
  degree-column: [
    
  ],
)

== Skills

#strong[Business analysis:] Requirements gathering, process mapping, gap analysis, KPI definition, stakeholder management, solution design, change management, cross-functional collaboration, project management

#strong[Data & reporting:] SQL, Python, DAX, Power BI, Looker, reporting, data analysis, data quality, data storytelling, self-service analytics, visualization

#strong[Tools \/ technical proficiency:] PySpark, dbt, GitHub, GitHub Actions, Docker, Fivetran, Google (GCP), Fabric, Databricks, Snowflake, Azure, YAML, API frameworks

#strong[Certificates:] Influential Communication (Bureau Zuidema), Design Thinking, PL-300 Microsoft Power BI, dbt Fundamentals, Azure AZ-900, PSM-1

#strong[Domain & Clients:] Retail (IKEA, Albert Heijn\/Microsoft, Wilderland), Finance (Bridgefund, ABN AMRO Verzekeringen), Manufacturing (Sandvik), Mobility (ANWB), Healthcare (Sigra, VWS)
