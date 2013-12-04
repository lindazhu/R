
add <- function(x,y){
  x+y
}


# NULL + 1 = 1. Test fails here..

is_true <- function(){
  function(add(NULL,1)){ 
    expectation(
      identical(1, TRUE),  
      "is not true"
    )
  }
}
   

context("summation")
test_that("add is summation of x and y", {
expect_that(add(1,1), equals(2))
expect_that(add(NULL,1), is_true())
expect_true(add(NULL,1)==1)
}
)






