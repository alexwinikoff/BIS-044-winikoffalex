library("here")
library("tidyverse")
PRESIDENT <- read_csv(here("BIS-044-winikoffalex/Data","PRESIDENT_precinct_general.zip"))
View(PRESIDENT)

TRUMP <- 0
BIDEN <- 0
n <- length(PRESIDENT$office)

for (i in 1:n)
{
  if (PRESIDENT$candidate[i] == "DONALD J TRUMP")
  {
    TRUMP <-TRUMP+PRESIDENT$votes[i]
  }
  if (PRESIDENT$candidate[i] == "JOSEPH R BIDEN")
  {
    BIDEN <-BIDEN+PRESIDENT$votes[i]
  }
}

cat("TRUMP:", TRUMP)
cat("BIDEN:", BIDEN)

#-5 did not push data 45/50
