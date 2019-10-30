library(knitr)

year <- 2019
limit <- 15
run_matches <- "no"

rmarkdown::render((here::here("template", "secret_santa.Rmd")),
                  output_dir = here::here("docs"),
                  params = list(year = year,
                                limit = limit,
                                run_matches = run_matches
                                ),
                  output_file = paste0("secret_santa_", year))

