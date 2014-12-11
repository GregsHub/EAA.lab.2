#set Working Directory
setwd('C:\\Users\\User\\Desktop\\EAA\\myCA2\\EAA_CA2') 

#read from trhe data file
sysdata <- read.table('mpstat.dat', header=TRUE)

    
#print the data to the screen
sysdata[,'V11']

#plot the trend data here
#plot(sysdata[,'X.sys'],xlab='Sample', ylab='CPU Utilization',type='b', col='yellow')

#reverse the data to obtain 
#plot(100-sysdata[,'X.sys'],xlab='Time(sec)', ylab='System Usage', type='b', col='blue')

#compute the utilization
#summary(100-sysdata[,'X.idle'])
