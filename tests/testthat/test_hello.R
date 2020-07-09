context("Proper usage of the name")

test_that("Character name",{
  expect_identical("Hello, Michal!", hello("Michal"))
})

test_that("Number name",{
  expect_identical("Hello, 44!", hello(44))
})
