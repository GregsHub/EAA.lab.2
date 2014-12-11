
#calculate CPU utilisation

#read in the cpu data, tell r that the first line is a header
cpu <- read.table('mpstat.dat', header=TRUE)

#view summary data
cpu_idle <- cpu$X.idle

#count number of elements in vector
n <-length (cpu_idle)

#sum total utilisation for observation period 
sum <- sum(100-cpu_idle)

#1% for observation period is 227, divide into tot to get cpu utilisation
cpu_util <- sum / 227

#print summary 
summary(100-cpu_idle['X.idle'])


#print cpu utilisation
print(cpu_util)

