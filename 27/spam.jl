using StatsBase

n=5
r=2
println(binomial(n, r) * factorial(r)) # 順列数、nPr
println(binomial(n, r)) # 組み合わせ数、nCr

