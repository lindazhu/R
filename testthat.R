library("testthat")

add <- function(x,y){
  x+y
}

context("summation")
test_that("add is summation of x and y", {
expect_that(add(1,1), equals(2))
expect_that(add(NULL,1), equals(NULL))
}
)
