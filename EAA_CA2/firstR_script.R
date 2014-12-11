#this a comment

#read from trhe data file
perf_data <- read.table('H:\\Desktop\\FLITE 7\\EAA\\eaa-lab-7.out',header=TRUE)

#print the data to the screen
perf_data[,'V11']

#plot the trend data here
plot(perf_data[,'X.idle'],xlab='Sample', ylab='CPU Utilization',type='b')

#reverse the data - ploy(100-perf_data[''X.idle'],type='b')

#compute the utilization
summary(100-perf_data[,'X.idle'])