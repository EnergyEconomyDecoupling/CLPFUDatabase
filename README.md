
<!-- README.md is generated from README.Rmd. Please edit Readme.Rmd. -->
<!-- Define some macros for later use -->
<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/CLPFUDatabase)](https://CRAN.R-project.org/package=CLPFUDatabase)
[![R-CMD-check](https://github.com/EnergyEconomyDecoupling/CLPFUDatabase/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/EnergyEconomyDecoupling/CLPFUDatabase/actions/workflows/R-CMD-check.yaml)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10359832.svg)](https://doi.org/10.5281/zenodo.10359832)
[![DOI](https://joss.theoj.org/papers/10.21105/joss.06057/status.svg)](https://doi.org/10.21105/joss.06057)
<!-- badges: end -->

# CLPFUDatabase

## Statement of need

Historically, societal exergy analysis (SEA) practitioners have analyzed
the energy conversion chains (ECCs) of individual countries using linked
spreadsheets, often starting with primary- and final-stage data from the
[International Energy Agency](https://www.iea.org)’s (IEA’s) [extended
world energy
balances](https://www.iea.org/data-and-statistics/data-product/world-energy-balances)
(EWEBs) (Ayres, Ayres, and Warr 2003; Serrenho et al. 2014; Brockway et
al. 2014, 2015). Data were stored in varying and inconsistent formats.
An early SEA database (De Stercke 2014) estimated energy efficiencies of
end-use machines using the economic status of countries, thereby
precluding use in energy-economy studies.

Researchers in the field wanted to expand SEA to cover all countries,
but the spreadsheet approach to SEA was deemed not scalable. A new
approach to SEA was needed, one that scaled across all countries for
many years without relying on economic data to estimate machine
efficiencies.

To address that need, we created a suite of `R` packages to support the
creation and use of the CL-PFU database. But creating the CL-PFU
database involves several `R` packages and much input data. A way to
streamline the installation of packages was needed, such that a single
`install.packages()` call would ensure that all dependencies are
available.

This package (`CLPFUDatabase`) addresses the need for a simple way to
install all dependencies. `CLPFUDatabase` is metapackage[^1], whose
dependencies include all packages required to make the CL-PFU database.
Installation of `CLPFUDatabase` triggers installation of all
dependencies for the CL-PFU database.

## Installation

You can install `CLPFUDatabase` and all its dependencies from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("EnergyEconomyDecoupling/CLPFUDatabase")
```

## Dependencies

The packages in the table below are dependencies of `CLPFUDatabase`.

| Package name     | Host   | Organization            |
|:-----------------|:-------|:------------------------|
| FAOSTAT          | CRAN   | NA                      |
| future.callr     | CRAN   | NA                      |
| Rilostat         | CRAN   | NA                      |
| RCLabels         | CRAN   | NA                      |
| matsbyname       | CRAN   | NA                      |
| matsindf         | CRAN   | NA                      |
| MKHthemes        | GitHub | MatthewHeun             |
| MWTools          | GitHub | EnergyEconomyDecoupling |
| IEATools         | GitHub | MatthewHeun             |
| Recca            | GitHub | MatthewHeun             |
| PFUSetup         | GitHub | EnergyEconomyDecoupling |
| PFUPipelineTools | GitHub | EnergyEconomyDecoupling |
| PFUPipeline      | GitHub | EnergyEconomyDecoupling |
| PFUAggPipeline   | GitHub | EnergyEconomyDecoupling |

Packages hosted on CRAN can be updated in the “Packages” tab of RStudio.
Users will need to update occasionally packages hosted elsewhere by
using the commands below.

`devtools::install_github(MatthewHeun/MKHthemes)`

`devtools::install_github(EnergyEconomyDecoupling/MWTools)`

`devtools::install_github(MatthewHeun/IEATools)`

`devtools::install_github(MatthewHeun/Recca)`

`devtools::install_github(EnergyEconomyDecoupling/PFUSetup)`

`devtools::install_github(EnergyEconomyDecoupling/PFUPipelineTools)`

`devtools::install_github(EnergyEconomyDecoupling/PFUPipeline)`

`devtools::install_github(EnergyEconomyDecoupling/PFUAggPipeline)`

## References

<div id="refs" class="references csl-bib-body hanging-indent">

<div id="ref-Ayres:2003ec" class="csl-entry">

Ayres, Robert U., Leslie W. Ayres, and Benjamin Warr. 2003. “Exergy,
Power, and Work in the US Economy, 1900–1998.” *Energy* 28 (3): 219–73.
<https://doi.org/10.1016/s0360-5442(02)00089-0>.

</div>

<div id="ref-Brockway:2014aa" class="csl-entry">

Brockway, Paul E., John R. Barrett, Timothy J. Foxon, and Julia K.
Steinberger. 2014. “Divergence of Trends in US and UK Aggregate Exergy
Efficiencies 1960–2010.” *Environmental Science & Technology* 48:
9874–81. <https://doi.org/10.1021/es501217t>.

</div>

<div id="ref-Brockway:2015aa" class="csl-entry">

Brockway, Paul E., Julia K. Steinberger, John R. Barrett, and Timothy J.
Foxon. 2015. “Understanding China’s Past and Future Energy Demand: An
Exergy Efficiency and Decomposition Analysis.” *Applied Energy* 155:
892–903. <https://doi.org/10.1016/j.apenergy.2015.05.082>.

</div>

<div id="ref-De-Stercke:2014" class="csl-entry">

De Stercke, Simon. 2014. “Dynamics of Energy Systems: A Useful
Perspective.” Interim Report IR-14-013. Laxenburg, Austria: IIASA.

</div>

<div id="ref-Serrenho:2014aa" class="csl-entry">

Serrenho, André Cabrera, Tânia Sousa, Benjamin Warr, Robert U. Ayres,
and Tiago Domingos. 2014. “Decomposition of Useful Work Intensity: The
EU (European Union)-15 Countries from 1960 to 2009.” *Energy* 76
(November): 704–15. <https://doi.org/10.1016/j.energy.2014.08.068>.

</div>

</div>

[^1]: [tidyverse](https://www.tidyverse.org) is another metapackage with
    which many `R` programmers are familiar.
