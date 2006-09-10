"sigma2m" <-
function(x){
x<-as.matrix(x)
n<-dim(x)[1]
k<-dim(x)[2]
xx<-sweep(x,MARGIN=2,STATS=apply(x,2,mean))
if(dim((1/n)*t(xx)%*%xx)[1]==1 & dim((1/n)*t(xx)%*%xx)[2]==1)
as.numeric((1/n)*t(xx)%*%xx)
else
(1/n)*t(xx)%*%xx
}

