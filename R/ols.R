OLS<-function(y,X){
  return(solve(t(X)%*%X,t(X)%*%y))
}
