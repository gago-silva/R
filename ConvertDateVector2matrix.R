dateseq<-seq(from=as.Date("1990-01-01"), to=as.Date("2000-12-31"), by=1)
dateseq_m<-matrix(as.numeric(unlist(strsplit(as.character(dateseq),"-"))),nrow=length(dateseq),ncol=3,byrow=TRUE)
