sediment <- read_csv(here::here("data-raw", "sediment.csv"),
                     col_types = cols(.default = col_double(),
                                     id = col_factor()))
usethis::use_data(sediment,
                  overwrite = TRUE)
