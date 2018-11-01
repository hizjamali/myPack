context("basic_mean usage")
library(myPack)

test_that("basic_mean returns the correct value", {
  expect_equal(basic_mean(1:3), 2)
  expect_equal(basic_mean(c(10.3,4.9,112)), 42.4)
})


test_that("basic_mean returns error for non-numerics",{
  expect_error(basic_mean("a"))
  expect_error(basic_mean(TRUE))
  expect_error(basic_mean(factor(1)))
})


