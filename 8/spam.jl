# 二次元の配列の場合
data = [1 2 3
        4 5 6
        7 8 9]
show(STDOUT, "text/plain", data);println()

flat = vec(data) #ベクトル化

show(STDOUT, "text/plain", flat);println()

# 二重の配列の場合
data2 = [[1,2,3],
        [4,5,6],
        [7,8,9]]
show(STDOUT, "text/plain", data2);println()

flat2 = [x for inner in data for x in inner]
show(STDOUT, "text/plain", flat2);println()


