#'

write_config <- function(config_list, outfile_path) {
  #Write out config .json file
  jsonlite::write_json(config_list, outfile_path, pretty=TRUE,
    auto_unbox=TRUE, digits = 6, dup_names=TRUE)
}
