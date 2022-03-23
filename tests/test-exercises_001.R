source("../exercises/exercises_001.R")

test_that("fibonacci function works", {
  expect_equal(fibonacci(1), c(1))
  expect_equal(fibonacci(2), c(1, 1))
  expect_equal(fibonacci(3), c(1, 1, 2))
  expect_equal(fibonacci(4), c(1, 1, 2, 3))
  expect_equal(fibonacci(5), c(1, 1, 2, 3 ,5))
  expect_equal(fibonacci(6), c(1, 1, 2, 3, 5, 8))
  
  expect_error(fibonacci(-10))
})