pebble <- read_csv(here::here("data-raw", "pebble.csv"),
                   col_types = cols(.default = col_double(),
                                    id = col_factor(),
                                    type = col_factor()))
usethis::use_data(pebble,
                  overwrite = TRUE)
