remotes::install_github("rfsaldanha/microdatasus")

sinan_raw <- microdatasus::fetch_datasus(
  year_start = 2014,
  year_end = 2014,
  information_system = "SINAN-MALARIA"
)

# sinan_p <- microdatasus::process_sinan_malaria(sinan_raw)
data <- sinan_raw
# roda função alterada
sinan_p <- data

sinan_p |>
  dplyr::glimpse()
