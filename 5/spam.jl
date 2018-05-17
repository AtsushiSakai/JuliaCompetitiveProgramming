data = 1:10
count = length(filter(x-> x%3==0, data))
println(count)
