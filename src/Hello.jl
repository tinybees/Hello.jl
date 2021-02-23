include("Hi.jl")


import DataFrames
import .Hi

println(DataFrames.DataFrame(A=1:5))

# 相对引用
Hi.greet()
