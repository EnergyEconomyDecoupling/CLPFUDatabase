---
title: "Release notes for `CLPFUDatabase`"
output: html_document
---

Cite all releases with doi [10.5281/zenodo.10359832](https://doi.org/10.5281/zenodo.10359832), 
which always resolves to the latest release.


* Add Zeke and Emmanuel as authors, as this is a metapackage
  and they are authors on several imported packages.
* Add CITATION.cff file for Zenodo.


# CLPFUDatabase 0.1.6 (2023-12-21) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10419552.svg)](https://doi.org/10.5281/zenodo.10419552)

* Fixed a typo in the README.md file.
  `CLPFUDatbase` --> `CLPFUDatabase`


# CLPFUDatabase 0.1.5 (2023-12-21) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10419057.svg)](https://doi.org/10.5281/zenodo.10419057)

* Now skipping the installation test on CI platforms.
  A GITHUB_PAT is not available on the CI platforms.
  Without GITHUB_PAT set in .Renviron,
  installation fails due to exceeding GitHub API limits.
  Now the package passes on GitHub actions, 
  so the badge works!


# CLPFUDatabase 0.1.4 (2023-12-21) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10418947.svg)](https://doi.org/10.5281/zenodo.10418947)

* Add `FAOSTAT`, `Rilostat`, and `future.callr` to dependencies,
  further facilitating automatic installation of all packages.


# CLPFUDatabase 0.1.3 (2023-12-20) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10416583.svg)](https://doi.org/10.5281/zenodo.10416583)

* Respond to package name changes for
    - `PFUDatabase` --> `PFUPipeline`
    - `PFUAggDatabase` --> `PFUAggPipeline`


# CLPFUDatabase 0.1.2 (2023-12-19) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10407859.svg)](https://doi.org/10.5281/zenodo.10407859)

* Added a test for the installation process.
* Added a statement of need to `README.Rmd`.


# CLPFUDatabase 0.1.1 (2023-12-11) [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.10359833.svg)](https://doi.org/10.5281/zenodo.10359833)

* Added dependencies.
* Added contributing guidelines and code of conduct.


# CLPFUDatabase 0.0.0.9000 (2023-11-29)

* Initial release
