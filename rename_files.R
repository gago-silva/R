Dir<-"..." #directory of the files
newp<-"..." #new prefix 
#start<-
#end<-
newSeq<-seq(start,end)
#list files to be renamed
files<-list.files(Dir,pattern="*.csv$",full.names = TRUE, recursive = TRUE)
#vector with the new file names
newName<-paste(files,newp,newSeq,".csv",sep="")
#apply file manipulation function to rename files
mapply(FUN=function(x,y){file.rename(from=x,to=y)},files,newName)
