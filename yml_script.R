install.packages("ymlthis")
library(ymlthis)
library(tidyverse)

yml() %>% 
  yml_output(
    pdf_document(toc = TRUE),
    html_document()
  ) %>% 
  use_yml()

# Path: yml_script.R
