#' A wrap of linear regression
#' @description This function performs linear regression (a simplified version)
#' @param formula: a formula
#' @param data: dataset
#' @return a lm object
#' @examples
#' linear_reg(Sepal.Length~., iris)
#' @export

linear_reg <- function(formula, data){         
    result <- lm(formula, data)         
    return(result) 
} 
