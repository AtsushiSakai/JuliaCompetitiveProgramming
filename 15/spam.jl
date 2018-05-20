a = [1,2,3,4,5]
b = a[:]
b[1] *= 10

println(a)
println(b)

c = [[1,2,3],
     [4,5,6]]
d = c[:]
push!(d[1], 0)

c2 = [[1,2,3],
     [4,5,6]]
f = deepcopy(c2)
push!(f[1], 0)

println(c)
println(d)

println(c2)
println(f)
