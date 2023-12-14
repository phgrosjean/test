test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_true(2 > 1)
  expect_error(log("a"))
  expect_true(hello())
})
