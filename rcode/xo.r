#set the working directory
#setwd('Ubuntu\\rcode')

#extract data from web log import into r
logdata = readLines('log.dat')

#Count the number of timestamps to get number of requests = 57
co <- length(grep("Timestamp", logdata))

#read in the cpu data, tell r that the first line is a header
cpu <- read.table('mpstat.dat', header=TRUE)

#view summary data
t <- cpu$Time

#count number of elements in vector to get time
n <-length (t)

#Throughput Xo
xo <- co/n

#Print system throughput
print(xo)
