closure <- function(x, d) {
  if (sum(x) == 1) {
    print("Already a composition")
  } else if (sum(x) == d) {
    return(x / d)
  }
}
