library(here)

df1 <- read.csv("JC-202001-citibike-tripdata.csv")
df2 <- read.csv("JC-202002-citibike-tripdata.csv")
df3 <- read.csv("JC-202003-citibike-tripdata.csv")

df <- do.call("rbind", list(df1, df2, df3))

write.csv(df, "citibike2020data.csv")