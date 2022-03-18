library(testthat)
args <- commandArgs()

if ("--example" %in% args || "--test" %in% args) {
  testthat::test_file("tests/example/test-exercises_000.R")
} else {
  testthat::test_dir("tests")
}
