"popstderror" <-
function(x){
n<-length(x)
sigmax<-sqrt((n-1)/n*var(x))
sigmax/sqrt(n)}

