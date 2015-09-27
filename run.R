lambda <- 0.2
samplesize <-40
distsize <- 1000

sampleMeans = NULL
for(i in 1:1000) sampleMeans = c(sampleMeans, mean(rexp(40, lambda)))

# sd of sample mean ~ population mean/ sqrt(n)

output <- c(mean(sampleMeans), var(sampleMeans), hist(sampleMeans))