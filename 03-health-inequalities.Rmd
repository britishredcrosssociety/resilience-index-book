# Health Inequalities

The Health Inequalities Index is a tool to support decisions around the allocation of workforce, effort, and other resources when it comes to scoping, designing and delivering health and care services for voluntary and community sector organisations. The Index maps vulnerability to health crises and health/care system capacity in Local Authorities across the UK.

## Vulnerability to health crises
Vulnerability to health crises is based on [the Health Index for England](https://www.ons.gov.uk/peoplepopulationandcommunity/healthandsocialcare/healthandwellbeing/articles/developingthehealthindexforengland/2015to2018) developed by the UK’s Office for National Statistics. The Health Index consists of three domains: 

- 'Healthy People' (i.e. health outcomes)
- 'Health Lives' (i.e. risk factors)
- 'Health Places' (i.e. wider determinants of health).

To produce versions for Northern Ireland, Scotland, and Wales, we searched for open datasets to replicate as much of England's Health Index as possible (with varying degrees of success):

- [Northern Ireland health index metadata](https://github.com/britishredcrosssociety/resilience-index/blob/main/R/vulnerability/health-inequalities/northern-ireland/metadata.md)
- [Scotland health index metadata](https://github.com/britishredcrosssociety/resilience-index/blob/main/R/vulnerability/health-inequalities/scotland/metadata.md)
- [Wales health index metadata](https://github.com/britishredcrosssociety/resilience-index/blob/main/R/vulnerability/health-inequalities/wales/metadata.md)

## Health and care system capacity
Health system capacity is comprised of four domains:

1. Access/availability
2. Workforce
3. Quality
4. Funding

Each domain attempts to bring together indicators for different aspects of the health and care system: primary and secondary care, emergency care, and social care.

Due to limited publicly accessible data, we have not been able to provide a full set of indicators for each of the domains. See the metadata for [England](https://github.com/britishredcrosssociety/resilience-index/blob/main/R/capacity/health-inequalities/england/metadata.md) and [Northern Ireland](https://github.com/britishredcrosssociety/resilience-index/blob/main/R/capacity/health-inequalities/northern-ireland/metadata.md) for details.

## Building the health inequalities index
See the Technical chapter.

## Limitations, considerations, and future developments
The index is based on historical, open datasets so will always lag 'true' vulnerability and capacity by at least three months.

The ranks and quantiles do not necessarily imply overall good performance, particularly for health system capacity. Just because the health system in one area is doing relatively well (e.g. ranked first) does not necessarily mean it is able to meet patients' needs in a timely and safe manner.

Population health statistics (e.g. life expectancy, infant mortality) are also, ultimately, [measures of how well](https://www.oecd.org/els/health-systems/1959989.pdf) a health system is performing. Could a case be made that we should focus solely on the health 'vulnerability' model?

Is it reasonable to weight each domain and subdomain equally? Would a more data-driven approach to choosing weights be appropriate - e.g. through multilevel modelling ([Castelli et al. 2013](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3726938/); [Hauck & Street 2006](https://www.sciencedirect.com/science/article/abs/pii/S0167629606000130))

Another approach to modelling health system performance considered health outcomes, clinical quality, access, and efficiency ([Hauck & Street 2006](https://www.sciencedirect.com/science/article/pii/S0167629606000130)). Note that this paper cautions against modelling health system performance using composite indices given the risks of information loss, difficulties with relatively valuation of organisational objectives (i.e. how best to assign weighting), and exogenous constraints (i.e. the extent to which observed performance is explained by organisational effort rather than differences in environmental/population factors between organisations). [Kaiser et al. (2021)](https://health-policy-systems.biomedcentral.com/articles/10.1186/s12961-021-00702-4) ague that simple heuristics should be used to inform decision-making rather than complex composite indices.

Others argue that composite indices can be made more robust by calculating ranges of ranks for healthcare organisations/systems ([Schang et al. 2016](https://www.sciencedirect.com/science/article/abs/pii/S0277953616303100?via%3Dihub)).

Future versions of the Health Inequalities Index will attempt to map health inequalities within Integrated Care Systems in England, as well as within Local Authorities.
