test_that("Installation works as expected", {
  # First, remove all dependent packages
  remove.packages(c("CLPFUDatabase",
                    "MWTools",
                    "PFUAggPipeline",
                    "PFUPipeline",
                    "PFUPipelineTools",
                    "PFUSetup",
                    "IEATools",
                    "matsbyname",
                    "matsindf",
                    "MKHthemes",
                    "Recca",
                    "RCLabels"))
  # Install from github
  expect_no_error(devtools::install_github("EnergyEconomyDecoupling/CLPFUDatabase"))
  # Make sure we can library everything without an error
  expect_no_error(library(CLPFUDatabase))
  expect_no_error(library(MWTools))
  expect_no_error(library(PFUAggPipeline))
  expect_no_error(library(PFUPipeline))
  expect_no_error(library(PFUPipelineTools))
  expect_no_error(library(PFUSetup))
  expect_no_error(library(IEATools))
  expect_no_error(library(matsbyname))
  expect_no_error(library(matsindf))
  expect_no_error(library(MKHthemes))
  expect_no_error(library(Recca))
  expect_no_error(library(RCLabels))
})



