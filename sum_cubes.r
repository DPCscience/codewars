sum_cubes <- function(n){
  res1 = rep(0,n)
  for (i in seq(1:n)){
    res1[i]<-i^3
  }
  out<-sum(res1)
  return(out)
}
