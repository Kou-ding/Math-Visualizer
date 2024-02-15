using LinearAlgebra
using Printf
A=[1 2 3;4 5 6;8 8 9]
println(det(A)) #determinant
println(tr(A)) #trace
println(Diagonal(A)) #diagonal
println(inv(A)) #inverse "A^-1"
println(transpose(A)) #transpose 
