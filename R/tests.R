library(testthat)


test_that("fars_read", {
  filename("accident_2013.csv.bz2")
  expect_that("accident_2013.csv.bz2", is.data.frame("data.frame"))

})

#test
