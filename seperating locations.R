library(tidyverse)

source("Loading Data.R")

locationArray <- c("wick","nairn","braemar","leuchars","tiree","stornoway","paisley","eskdalemuir")

print(locationArray)

wick_filter_sun = filter(weather_data, station=="wick", sun <12)

nairn_filter_sun = filter(weather_data, station=="nairn", sun <12)

braemar_filter_sun = filter(weather_data, station=="braemar", sun <12)

leuchars_filter_sun = filter(weather_data, station=="leuchars", sun <12)

tiree_filter_sun = filter(weather_data, station=="tiree", sun <12)

stornoway_filter_sun = filter(weather_data, station=="stornoway", sun <12)

paisley_filter_sun = filter(weather_data, station=="paisley", sun <12)

eskdalemuir_filter_sun = filter(weather_data, station=="eskdalemuir", sun < 12)

wick_mean = mean(wick_filter_sun$sun)

nairn_mean = mean(nairn_filter_sun$sun)

braemar_mean = mean(braemar_filter_sun$sun)

leuchars_mean = mean(leuchars_filter_sun$sun)

tiree_mean = mean(tiree_filter_sun$sun)

stornoway_mean = mean(stornoway_filter_sun$sun)

paisley_mean = mean(paisley_filter_sun$sun)

eskalemuir_mean = mean(eskdalemuir_filter_sun$sun)

e <- "Eliminated"

if (is.nan(wick_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[1],e)
  print(w)
  locationArray <- locationArray[-c(1)]
}

if (is.nan(nairn_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[2],e)
  print(w)
  locationArray <- locationArray[-c(2)]
}

if (is.nan(braemar_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[3],e)
  print(w)
  locationArray <- locationArray[-c(3)]
}

if (is.nan(leuchars_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[4],e)
  print(w)
  locationArray <- locationArray[-c(4)]
}

if (is.nan(tiree_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[5],e)
  print(w)
  locationArray <- locationArray[-c(5)]
}

if (is.nan(stornoway_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[6],e)
  print(w)
  locationArray <- locationArray[-c(6)]
}

if (is.nan(paisley_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[7],e)
  print(w)
  locationArray <- locationArray[-c(7)]
}

if (is.nan(eskalemuir_mean) == TRUE){
  print("Location Saved")
}else{
  w <- paste(locationArray[8],e)
  print(w)
  locationArray <- locationArray[-c(8)]
}

print(locationArray)