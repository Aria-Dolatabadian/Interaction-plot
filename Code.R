library(AgroR)

c <- read.csv("data.csv")
head(c)

#Completely randomized design in double factorial

a=with(c, FAT2DIC(f1, f2, resp))


plot_interaction(a)







