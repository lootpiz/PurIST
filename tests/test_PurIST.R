source("../R/PurIST.R")
library(testthat)

context("Checking PurIST function.")

test_that("Invalid arguments", {
    dat = c(0.1, 0.2)
    names(dat) <- c("Nogene1", "Nogene2")
    expect_error(PurIST(dat), 
        "Please provide the following genes*")
})
