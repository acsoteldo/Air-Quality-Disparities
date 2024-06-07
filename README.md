# Air Quality Disparities
Exploring trends over time of developed and developing countries

## Getting Started: 
1. Report and presentation
2. data/: Contains cleaned datasets used for the analysis
3. notebooks/: Jupyter notebooks
4. visualizations/: Tableau visualizations and dashboard
5. scripts/: Python and SQL scripts for data analysis

### Tools:
Excel, Jupyter, Python, SQL, Tableau

### Data Sources:
* World Health Organisation PM2.5 dataset (2010 - 2019) 
* [Country classification](https://www.un.org/en/development/desa/policy/wesp/wesp_current/2014wesp_country_classification.pdf)
* [Human Development Index (HDI)](https://hdr.undp.org/data-center/human-development-index#/indicies/HDI)
* [United Nations Office of the High Representative for the Least Developed Countries, Landlocked Developing Countries and Small Island Developing States](https://www.un.org/ohrlls/)

The analysis will be based on the cleaned dataset, which includes the following fields:
* Region
* Country
* Year
* IsLatestYear
* Residence Area Type
* FineParticulateMatterCount
* FineParticulateMatterLow
* FineParticulateMatterHigh
* Value

## Problem Definition
Air quality is a critical component of environmental health, affecting millions of people worldwide. Fine particulate matter (PM2.5) is a common air pollutant that poses significant health risks, including respiratory and cardiovascular diseases. Understanding the distribution and trends of PM2.5 levels is essential for developing effective environmental policies and public health interventions.

## Hypothesis
Over time, PM2.5 levels in developed countries show a decreasing trend, while developing countries may experience either stable or increasing trends due to rapid urbanization and industrialization without adequate pollution control measures.

## Vision
Contribute to a comprehensive understanding of global air quality disparities and provide actionable insights that can help bridge the gap in environmental health between developed and underdeveloped countries. By highlighting trends and identifying key factors influencing air quality, this report aims to support the development of targeted policies and interventions that improve air quality and public health outcomes worldwide.

## Objective
* Identify any significant changes or patterns in global air quality measurements.
* Highlight disparities in air quality between regions and identify regions with particularly high or low levels of air pollution.
* Determine if there are significant disparities in air quality between developed and developing countries and identify any trends or patterns.
* Examine how air quality has changed over time, considering both country type (developed vs. developing) and region.
* Investigate differences in air quality between urban and rural areas.
* Identify the countries with the highest levels of PM2.5 pollution in the year 2019.
* Identify the countries with the lowest levels of PM2.5 pollution in the year 2019.

## Key Insights
* The most notable finding is the significant disparity in PM2.5 levels between countries, with the Bahamas exhibiting the lowest PM2.5 levels and Afghanistan recording the highest.
* Over time, developed countries have experienced a noteworthy decline in PM2.5 levels, whereas developing countries have either maintained similar levels or shown a slight increase.
* As anticipated, urban areas across all regions consistently exhibit higher PM2.5 levels compared to rural areas.
* The Eastern Mediterranean region, including "Economies in Transition", reports the highest PM2.5 levels, followed by Africa.
* "Economies in Transition" had a decline in PM2.5 levels from 2010 to 2019, transitioning from previously having the highest PM2.5 levels to being ranked under "Least Developed" countries.
* Among all regions, the Americas display the lowest PM2.5 levels.

### Dashboard
![image](https://github.com/acsoteldo/Air-Quality-Disparities/assets/76544489/66befe14-55ac-427d-a3d3-d108cd22dbb8)

## Next Steps
* Conduct an analysis of existing air quality monitoring data to identify regions with insufficient monitoring infrastructure and prioritize them for monitoring system enhancements.
* Analyze the correlation between air quality data and existing infrastructure quality (e.g., public transportation availability, green spaces) to identify areas where investments in sustainable infrastructure could significantly improve air quality.
* Examine the relationship between air quality levels and health outcomes, particularly respiratory and cardiovascular diseases, to develop targeted healthcare programs.

## Contact
For any inquiries or feedback, please contact acsoteldo01@gmail.com.
