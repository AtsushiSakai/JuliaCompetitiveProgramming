a = [3,6,1,7,2,5]

# dropwhile
b = a[findfirst(a, 1):end]
println(b)

# takewhile
c = a[1:findfirst(a, 1)-1]
println(c)

