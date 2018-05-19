a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
println(a)
# Juliaのインデックスは1始まりで最後の要素も含むことに注意
println(a[3:7])
# JuliaはPythonと異なり、始点や終点の省略ができない
println(a[3:end])    
println(a[1:7])
println(a[2:2:8])
# 逆順に取得も可能
println(a[6:-2:1])
