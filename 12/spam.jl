a = [2,5,1,4,3]
b = sort(a)
c = sort(a, rev=true)

println("a:",a)
println("b:",b)
println("c:",c)

sort!(a)
println("a:",a)

d = ['e', 'B', 'd', 'C', 'a']
println(sort(d))
# 普通にsortすると、すべての要素が大文字になったリストが返ってくる
println(d[sortperm(uppercase.(d))])

f = [1 "One" "1"; 
     1 "One" "01";
     2 "Two" "2";
     2 "Two" "02";
     3 "Three" "3";
     3 "Three" "03"]
println(f)
println(sortrows(f, by=x->(x[2],x[3])))

