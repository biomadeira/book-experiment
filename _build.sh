#!/bin/sh

Rscript -e "install.packages('plotly', repos='http://cran.rstudio.com/')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
