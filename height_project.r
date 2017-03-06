# Statistics Group Project 1
# 3/10/17

measurements = read.table("measurements.txt",header=TRUE,sep=",")

h1 = measurements$H1
h2 = measurements$H2
d1 = measurements$D1
d2 = measurements$D2

pdf('h1_h2.pdf')
plot(h1,h2,xlab="h1 (m)",
	   ylab="h2 (m)",
	   main="Iris Height vs. Searles Height",
	   pch=20
)
abline(16.665,0)
abline(v=1.77)
dev.off()

pdf('d1_h2.pdf')
plot(d1,h2,
	xlab="d1 (m)",
	ylab="h2 (m)",
	main="Distance from Will to Mirror vs. Searles Height",
	pch=20
)
abline(16.665,0)
abline(v=1.575)
dev.off()

pdf('d2_h2.pdf')
plot(d2,h2,
	xlab="d2 (m)",
	ylab="h2 (m)",
	main="Distance from Mirror to Searles vs. Searles Height",
	pch=20
)
abline(16.665,0)
abline(v=14.839)
dev.off()
