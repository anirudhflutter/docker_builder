FROM r-base:4.1
RUN R -e "install.packages(c('tidyverse', 'data.table', 'shiny', 'ggplot2', 'dplyr'))"
