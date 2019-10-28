library(knitr)

year <- 2019
limit <- 15


rmarkdown::render((here::here("template", "secret_santa.Rmd")),
                  output_dir = here::here("docs"),
                  params = list(year = year
                                , limit = limit),
                  output_file = paste0("secret_santa_", year))
