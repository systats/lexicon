#' Power Lookup Key
#'
#' A \pkg{data.table} containing a power lookup key.
#'
#' @details
#' \itemize{
#'   \item x. A power word
#'   \item y. A positive or negative value indicating the direction of power in relation to the subject
#' }
#'
#' @docType data
#' @keywords datasets
#' @name hash_power
#' @usage data(hash_power)
#' @format A data frame with 872 rows and 2 variables
#' @references \url{http://www.wjh.harvard.edu/~inquirer/inqdict.txt}
#' @examples
#' \dontrun{
#' library(data.table)
#' hash_power[c('yield', 'admonish', 'abdicate')]
#' }
NULL
