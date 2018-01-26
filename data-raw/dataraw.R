
l <- runif(10, 1, 100)
w <- runif(10, 1, 100)

df <- data.frame(length = l, width = w)

devtools::use_data(df, overwrite = T)
