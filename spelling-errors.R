# spelling changes to make, either to avoid inconsistencies in slang, or British vs. American or to correct spelling errors
# important if including word as random effect, or looking at frequency or whatever
library(tidyverse)

data_clean = data %>%
  mutate(WORD = recode(WORD,
        "AUNTY" = "AUNTIE", "NANNA" = "NANA",
        "COLOR" = "COLOUR", "HUMOR" = "HUMOUR", "LABOR" = "LABOUR" , "NEIGHBOR" = "NEIGHBOUR", "THEATER" = "THEATRE", 
        "GALLAGAH" = "GALLAGHER", "WHITAKER" = "WHITTAKER",
        "NURSURY" = "NURSERY", "TIMPERELEY" = "TIMPERLEY", "TIMPERLY" = "TIMPERLEY","SPAGETTI" = "SPAGHETTI"))
                       