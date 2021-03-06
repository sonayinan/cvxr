library(ECOSolveR)

library(Matrix)
G <- Matrix(diag(c(-1,-1)), sparse=T)
h <- c(-1, -1)
solverOptions <- ecos.control(verbose=1L)

retval <- ECOS_csolve(c(17, 19), G=G, h=h, dims = list(l = 2L, q=NULL, e = 0L), A = NULL, b=c(), control=solverOptions)

retval

