# delete with index
a = [1,2,3,4,5]
deleteat!(a, 3)
println(a)

# delete with slice
b = [1,2,3,4,5]
deleteat!(b, 3:5)
println(b)

# delete with element
c = [1,2,3,4,5]
filter!(e->e!=2,c)
println(c)
