# functions sets the directory
file_dir <- function() {
  setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
}
