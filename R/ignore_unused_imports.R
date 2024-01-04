# Suppress R CMD check note
# Namespace in Imports field not imported from: PKG
#   All declared Imports should be used.
ignore_unused_imports <- function() {
  FAOSTAT::get_faostat_bulk
  IEATools::load_eta_fu_data
  MKHthemes::xy_theme
  MWTools::prep_psut
  PFUAggPipeline::load_aggregation_maps
  PFUPipeline::load_amw_pfu_data
  PFUPipelineTools::read_pin_version
  PFUSetup::get_abs_paths
  RCLabels::get_nouns
  Recca::calc_io_mats
  Rilostat::get_ilostat
  future.callr::callr
  matsbyname::sum_byname
  matsindf::collapse_to_matrices
}
