library('tidyverse')
library('ggplot2')
data('diamonds')
dd <- diamonds
plot(dd$carat,dd$price)

vector <- seq(1,20,2)

vector * vector
