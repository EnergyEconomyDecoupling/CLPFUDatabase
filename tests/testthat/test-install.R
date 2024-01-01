test_that("Installation works as expected", {
  # This test will fail on GitHub Actions because
  # a GitHub PAT is not available.
  # So don't run this test on continuous integration platforms.
  skip_on_ci()
  # First, remove all dependent packages
  remove.packages(c("FAOSTAT",
                    "future.callr",
                    "Rilostat",
                    "RCLabels",
                    "matsbyname",
                    "matsindf",
                    "MKHthemes",
                    "MWTools",
                    "IEATools",
                    "Recca",
                    "PFUSetup",
                    "PFUPipelineTools",
                    "PFUPipeline",
                    "PFUAggPipeline",
                    "CLPFUDatabase"))
  # Install from github
  expect_no_error(devtools::install_github("EnergyEconomyDecoupling/CLPFUDatabase"))
  # Make sure we can library everything without an error
  expect_no_error(library(FAOSTAT))
  expect_no_error(library(Rilostat))
  expect_no_error(library(future.callr))
  expect_no_error(library(RCLabels))
  expect_no_error(library(matsbyname))
  expect_no_error(library(matsindf))
  expect_no_error(library(MKHthemes))
  expect_no_error(library(MWTools))
  expect_no_error(library(IEATools))
  expect_no_error(library(Recca))
  expect_no_error(library(PFUSetup))
  expect_no_error(library(PFUPipelineTools))
  expect_no_error(library(PFUPipeline))
  expect_no_error(library(PFUAggPipeline))
})



