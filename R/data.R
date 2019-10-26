#' @importFrom tibble tibble
#' @importFrom Rdpack reprompt
NULL

#' Skye lava
#'
#' Chemical analyses of Skye lavas copied directly from table 2 of \insertCite{Thompson1972-wu}{composr}.
#' A quick summary will show the proportions across a sample do not sum to 100 but they have been copied correctly.
#'
#' @format A data frame with twelve variables:
#' \describe{
#' \item{\code{id}}{unique sample id}
#' \item{\code{type}}{type of lava from either: Basalt, Hawaiite, or Benmoreite}
#' \item{\code{SiO2}}{proportion of silicon dioxide}
#' \item{\code{Al2O3}}{proportion of aluminium oxide}
#' \item{\code{Fe2O3}}{proportion of ferric oxide}
#' \item{\code{MgO}}{proportion of magnesium oxide}
#' \item{\code{CaO}}{proportion of calcium oxide}
#' \item{\code{Na2O}}{proportion of sodium oxide}
#' \item{\code{K2O}}{proportion of potassium oxide}
#' \item{\code{TiO2}}{proportion of titanium dioxide}
#' \item{\code{P2O3}}{proportion of phosphorus trioxide}
#' \item{\code{MnO}}{proportion of manganese(II) oxide}
#' }
#'
#' @references \insertAllCited{}
"lava"

#' Sediment
#'
#' Sedimentation analyses from an artic lake copied directly from table 1 in \insertCite{Coakley1968-eb}{composr}.
#'
#' @format A data frame with eight variables:
#' \describe{
#' \item{\code{id}}{unique station number}
#' \item{\code{depth}}{water depth in metres}
#' \item{\code{mean}}{graphic mean diameter of grain size}
#' \item{\code{sd}}{graphic standard deviation of grain size}
#' \item{\code{skew}}{graphic skewness of grain size}
#' \item{\code{sand}}{percentile of sand}
#' \item{\code{silt}}{percentile of silt}
#' \item{\code{clay}}{percentile of clay}
#' \item
#' }
#'
#' @references \insertAllCited{}
"sediment"

#' Pebble
#'
#' Data from pebble analyses copied directly from table 2 in \insertCite{Kaiser1962-dm}{composr}.
#'
#' @format A data frame with seven variables:
#' \describe{
#' \item{\code{id}}{unique sample id}
#' \item{\code{type}}{sample from either (P)ebble, (T)ill, or (S)and sample}
#' \item{\code{red}}{percentile of red sandstone}
#' \item{\code{gray}}{percentile of gray sandstone}
#' \item{\code{cryst}}{percentile of crystalline rock}
#' \item{\code{misc}}{percentile of pebbles unable to be classified within other three groups}
#' \item{\code{n_pebbles}}{number of pebbles in each sample}
#' }
#'
#' @references \insertAllCited{}
"pebble"
