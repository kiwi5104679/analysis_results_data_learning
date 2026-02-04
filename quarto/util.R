install.packages("rmarkdown")
install.packages("cards")
install.packages("dplyr")
install.packages("webr")
install.packages("pharmaverseadam")


ard <- cards::ard_stack_hierarchical(
  data = adae,
  by = TRT01A,
  variables = c(AEBODSYS, AEDECOD),
  denominator = adsl,
  id = USUBJID,
  over_variables = TRUE
)
ard
library(dplyr)
library()
view(ard)
adae$TRT01A %>% distinct(AEBODSYS)

