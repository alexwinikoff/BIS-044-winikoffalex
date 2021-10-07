library("here")
library("tidyverse")
PRESIDENT <- read_csv(here("BIS-044-winikoffalex/Data","PRESIDENT_precinct_general.zip"))
View(PRESIDENT)
Trump <- 0
Biden <- 0
n <- length(PRESIDENT$office)

for (i in n)
{
  if (PRESIDENT$candidate == "DONALD J TRUMP") then {}
}

