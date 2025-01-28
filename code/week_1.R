# Installing rethinking
# Make sure you update your R before you get going!

install.packages(c("coda","mvtnorm","devtools"))
library(devtools)
devtools::install_github("rmcelreath/rethinking",ref="Experimental")

# had to install this separately
install.packages("cmdstanr", repos = c('https://stan-dev.r-universe.dev', getOption("repos")))

