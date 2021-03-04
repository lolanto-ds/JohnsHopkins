library('tidyverse')
library('ggplot2')
data('diamonds')
dd <- diamonds
plot(dd$carat,dd$price)
