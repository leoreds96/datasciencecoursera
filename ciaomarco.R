install.packages("swirl")
packageVersion("swirl")
library(swirl)
install_from_swirl("R Programming")
swirl()


h <- function(x, y = NULL, d = 3L) {
  z <- cbind(x, d)
  if(!is.null(y))
    z <- z + y
  else
    z <- z + f
  g <- x + y / z
  if(d == 3L)
    return(g)
  g <- g + 10
  g
}
gagagadoiydg