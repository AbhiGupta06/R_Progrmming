#x = matrix(nrow = 3, ncol = 2, data = c(1,2,3,4,5,6))
#print(x)


#x = matrix(nrow = 2, ncol = 3, data = 1:9,byrow = T)
#print(x)

xt = t(x)
print(xt)


xtx <- xt%*%x
(xtx)


