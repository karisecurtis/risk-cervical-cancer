#removes whatever character across data frame
removechar <- function(x, y, z) {
  x[x==y] <- z
}
