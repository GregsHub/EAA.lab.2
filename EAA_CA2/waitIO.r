#set Working Directory
setwd('C:\\Users\\User\\Desktop\\EAA\\myCA2\\EAA_CA2') 

#read from trhe data file
sysdata <- read.table('mpstat.dat', header=TRUE)

#print the data to the screen
#sysdata[,'V11']

#plot the trend data here
plot(sysdata[,'X.iowait'],xlab='Sample', ylab='Wait Time(I/O)',type='b', col='blue')

#reverse the data to obtain 
#plot(100-sysdata[,'X.iowait'],xlab='Time(sec)', ylab='Wait Time(I/O)', type='b', col='blue')

#compute the utilization
#summary(100-sysdata[,'X.idle'])
