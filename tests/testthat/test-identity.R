test_that("identity() works as expected", {
  expect_equal(identity(42), 42)
  expect_equal(identity("42"), "42")
})
