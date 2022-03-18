source("../../exercises/exercises_000.R")

test_that("dbl_fun works", {
  expect_equal(dbl_fun(2), 4)
  expect_equal(dbl_fun(100), 200)
  expect_equal(dbl_fun(402), 804)
})
