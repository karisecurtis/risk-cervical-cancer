#as column type
coltype <- function(x, y) {
  data.frame(lapply(x, y), stringsAsFactors = FALSE)
}