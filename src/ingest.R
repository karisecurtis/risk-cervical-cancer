#ingest
library(magrittr)
getdata <- function(x) {
  data <- read.csv(url(x))
  data %>% readr::write_rds(here::here("./data/raw/raw-data.rds"))
  rm(data)
}