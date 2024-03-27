GLS<-function(y,X,sigma){
  return(solve(t(X)%*%solve(sigma)%*%X,t(X)%*%solve(sigma)%*%y))
}
