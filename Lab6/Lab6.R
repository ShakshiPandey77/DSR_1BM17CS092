M1<-matrix(data=(1:9),nrow=3,ncol=3,byrow=T)
M1
#adding extra col
M1<-cbind(M1,c(5,12,36))
M1
#transpose of M1
t_M1=t(M1)
t_M1
#new M2 matrix
M2=matrix(data=c(3,2,5,2,3,2,5,2,4),nrow=3,ncol=3,byrow=T)
M2
#addind extra col
M2<-cbind(M2,c(5,12,36))
M2
#add extra row
M2<-rbind(M2,c(6,3,4,5))
M2
#finding determinent
d_M2=det(M2)
d_M2
#finding inverse
inv_M2=solve(M2)
inv_M2