test_that("my_add(x, y) returns sum of x and y, when x and y are given", {
  expect_equal(my_add(1, 20), 21)
})

test_that("my_add(x, y) returns sum of x and 10, when only x is given", {
  expect_equal(my_add(2), 12)
})

test_that("my_add(x, y) returns sum of x and y, when x and y are decimal inputs", {
  expect_equal(my_add(1.1, 2.9), 4)
})

test_that("my_add(x, y) returns sum of x and y, when one of the inputs is 0", {
  expect_equal(my_add(0, 2), 2)
})

test_that("my_add(x, y) returns NA, when input is NA", {
  expect_equal(my_add(NA), NA)
})

test_that("my_add(x, y) returns NA, when input is NA, regardless of another numerical input", {
  expect_equal(my_add(11, NA), NA)
})

test_that("my_add(x, y) returns an error message when input is a string", {
  expect_error(my_add("10"))
})

test_that("my_add(x, y) returns an error message when one of input is a string", {
  expect_error(my_add("10", 20))
})
