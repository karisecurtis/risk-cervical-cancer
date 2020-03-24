#cleans names up
colclean <- function(x, y, z) {
  colnames(x) <- gsub(y, z, colnames(x));
  x
} 
