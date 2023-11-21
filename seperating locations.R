library(tidyverse)

source("Loading Data.R")

wick = filter(weather_data, station==(locationArray(1)))

nairn = filter(weather_data, station=="nairn")

braemar = filter(weather_data, station=="braemar")

leuchars = filter(weather_data, station=="leuchars")

tiree = filter(weather_data, station=="tiree")

stornoway = filter(weather_data, station=="stornoway")

paisley = filter(weather_data, station=="paisley")

eskdalemuir = filter(weather_data, station=="eskdalemuir")
           
locationArray <- c("wick","nairn","braemar","leuchars","tiree","stornoway","paisley",)

print(wick)