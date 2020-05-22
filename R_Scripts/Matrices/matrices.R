#Matrices

#Matriz Renglon
A = matrix(c(1,2,3,4), nrow=1);


#Matriz Columna
B = matrix(c(1,2,3,4), ncol=1);


#Matriz Renglon y Columna
C = matrix(c(1,2,3,4,5,6), nrow = 2, ncol = 3);


#Matriz "byrow"
D = matrix(c(1,2,3,4,5,6,7), nrow=1, byrow=FALSE);


#rbind y cbind
RB = rbind(c(1,0,0),c(0,1,0),c(0,0,1));
CB = cbind(c(1,0,0,0), c(0,1,0,0), c(0,1,1,0), c(0,0,0,1));


#matriz 0
O = matrix(0, nrow = 4, ncol = 4);


#matriz 1
uno = matrix(1, nrow = 4, ncol = 4);


#matrix Diagonal
E = diag(c(1,1,1,1,1,1));


#Obtener los numeros de la Diagonal
diag(E);


#Obtener filas | columnas | dimension R C
nrow(E);
ncol(E);
dim(E)

