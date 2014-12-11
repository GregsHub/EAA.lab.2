#set Working Directory
setwd('C:\\Users\\User\\Desktop\\EAA\\myCA2\\EAA_CA2') 

#read from trhe data file
sysdata <- read.table('mpstat.dat', header=TRUE)

#print the data to the screen
#sysdata[,'V11']

#plot the trend data here
plot(sysdata[,'X.idle'],xlab='Sample', ylab='CPU Utilization',type='b')

#reverse the data to obtain 
plot(100-sysdata[,'X.idle'],xlab='Time(sec)', ylab='CPU Utilisation', type='o', col='green')

#compute the utilization
#summary(100-sysdata[,'X.idle'])
