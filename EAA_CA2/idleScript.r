#set Working Directory
setwd('C:\\Users\\User\\Desktop\\EAA\\myCA2\\EAA_CA2')

#read from trhe data file
perf_data <- read.table('mpstat.dat',header=TRUE)

#print the data to the screen
perf_data[,'V11']

#plot the trend data here
#plot(perf_data[,'X.idle'],xlab='Sample', ylab='CPU Utilization',type='b')


#compute the utilization
#summary(100-perf_data[,'X.idle'])