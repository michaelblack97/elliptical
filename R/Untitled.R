oval <- function(major, e) {
  if( e > 1 || e < 0)
    {
    print("Eccentricity must be between 0 and 1.")
  }
  else {
  x <- major*e
  return(x)
  }
}

