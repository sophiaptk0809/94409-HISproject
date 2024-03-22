# # Only need to run these once:
# install.packages("foreign")  
# install.packages("devtools")
# install.packages("tidyverse")
# install.packages("readr")
# install.packages("readxl")
# install.packages("haven")
# install.packages("survey")
# install.packages("usethis")
# install_github("e-mitchell/meps_r_pkg/MEPS")
# install.packages("languageserver")


# Run these every time you re-start R:
library(usethis)
library(foreign)
library(devtools)
library(tidyverse)
library(readr)
library(readxl)
library(haven)
library(survey)
library(MEPS)


# Read Home Health Data
hh2021 = read_MEPS(year = 2021, type = "HH")
hh2020 = read_MEPS(year = 2020, type = "HH")
hh2019 = read_MEPS(year = 2019, type = "HH")
hh2018 = read_MEPS(year = 2018, type = "HH")
hh2017 = read_MEPS(year = 2017, type = "HH")

# Read Hospital Impaatient Stays Data
ip2021 = read_MEPS(year = 2021, type = "IP")
ip2020 = read_MEPS(year = 2020, type = "IP")
ip2019 = read_MEPS(year = 2019, type = "IP")
ip2018 = read_MEPS(year = 2018, type = "IP")
ip2017 = read_MEPS(year = 2017, type = "IP")

# Read Hospital Impaatient Stays Data
fyc2021 = read_MEPS(year = 2021, type = "FYC")
fyc2020 = read_MEPS(year = 2020, type = "FYC")
fyc2019 = read_MEPS(year = 2019, type = "FYC")
fyc2018 = read_MEPS(year = 2018, type = "FYC")
fyc2017 = read_MEPS(year = 2017, type = "FYC")


# write.csv(hh2021,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/hh2021.csv')
# write.csv(hh2020,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/hh2020.csv')
# write.csv(hh2019,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/hh2019.csv')
# write.csv(hh2018,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/hh2018.csv')
# write.csv(hh2017,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/hh2017.csv')

# write.csv(ip2021,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/ip2021.csv')
# write.csv(ip2020,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/ip2020.csv')
# write.csv(ip2019,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/ip2019.csv')
# write.csv(ip2018,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/ip2018.csv')
# write.csv(ip2017,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/ip2017.csv')

# write.csv(fyc2021,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/fyc2021.csv')
# write.csv(fyc2020,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/fyc2020.csv')
# write.csv(fyc2019,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/fyc2019.csv')
# write.csv(fyc2018,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/fyc2018.csv')
# write.csv(fyc2017,'/Users/sophiakuo/Documents/24S-HCIS/Project/data/fyc2017.csv')

# write.csv(hh2021,'hh2021.csv')
# write.csv(hh2020,'hh2020.csv')
# write.csv(hh2019,'hh2019.csv')
# write.csv(hh2018,'hh2018.csv')
# write.csv(hh2017,'hh2017.csv')

# write.csv(ip2021,'ip2021.csv')
# write.csv(ip2020,'ip2020.csv')
# write.csv(ip2019,'ip2019.csv')
# write.csv(ip2018,'ip2018.csv')
# write.csv(ip2017,'ip2017.csv')

# write.csv(fyc2021,'fyc2021.csv')
# write.csv(fyc2020,'fyc2020.csv')
# write.csv(fyc2019,'fyc2019.csv')
# write.csv(fyc2018,'fyc2018.csv')
# write.csv(fyc2017,'fyc2017.csv')

