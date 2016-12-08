#' owm city list containing ids and coords of cities.
#'
#' a dataset containing city ids which can be used in queries
#'
#' @format a data frame with 74071 rows and 4 variables:
#' \describe{
#'   \item{id}{city id}
#'   \item{nm}{city name}
#'   \item{lat}{latitude}
#'   \item{lon}{longitude}
#'   \item{countryCode}{two letter country code}
#' }
#' @source \url{http://openweathermap.org/help/city_list.txt}
"owm_cities"