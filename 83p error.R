vec1 <- seq(1,12);
vec2 <- rep.int(0,16);
matA <- matrix(vec1, nrow=3); matA
matB <- t(matA); matB
matO <- matrix(vec2, nrow=4); matO
matl <- matO; matl <- diag(c(1,1,1,1)); matl
vec3 <- c(2,4,1,1,2,1,3,4,2);
matC <- matrix(vec3, nrow=3, byrow=T); matC
matD <- solve(matC); matD
matE <- matC%*%matD; matE
round(matE, digit=15)