# Statistics Group Project 1
# 3/10/17

measurements = read.table("measurements.txt",header=TRUE,sep=",")

h1 = measurements$H1
h2 = measurements$H2
d1 = measurements$D1
d2 = measurements$D2

plot(h1,h2)
plot(d1,h2)
plot(d2,h2)
