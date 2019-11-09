library(rmarkdown)
library(here)

rmarkdown::render((here::here("template", "secret_santa.Rmd")),
                  output_dir = here::here("docs"),
                  params = list(year = 2019,
                                limit = 15,
                                run_matches = "no"
                                ),
                  output_file = paste0("secret_santa_", 2019))

