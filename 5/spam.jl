data = 1:10
count = length([x for x in data if x%3 == 0])
println(count)
