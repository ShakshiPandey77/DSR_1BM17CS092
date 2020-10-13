x <- c(13,14,15)
y <- c(24,26,14)
z <- c(12,9,17)
#Making frame
frm <- data.frame(x,y,z)
frm

#Calc Mean
m <- lapply(frm, mean)
m

#Calc Median
med <- lapply(frm,median)
med

#Calc Standard Deviation
stddev <- lapply(frm,sd)
stddev

#Variance
variance <- lapply(frm,var)
variance

#Calc IQR inter quartile range
range <- lapply(frm, IQR)
range

#Min
minimum <- lapply(frm, min)
minimum

#Max for frame
maximum <- lapply(frm,max)
maximum
