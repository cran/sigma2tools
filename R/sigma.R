"sigma" <-
function(x){
n<-length(x)
sqrt((n-1)/n*var(x))
}

