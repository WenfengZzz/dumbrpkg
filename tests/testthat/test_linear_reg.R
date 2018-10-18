library(testthat)

context('Testing linear_reg')

test_that("The linear_reg function works.", {
  formula <- Sepal.Length ~ .
  data <- iris
  fit_lm <- lm(formula, data)
  fit_linear_reg <- linear_reg(formula, data) #fitLinearModel
  expect_is(fit_linear_reg, "lm")
  expect_equivalent(fit_lm$coefficients, fit_linear_reg$coefficients)
})
