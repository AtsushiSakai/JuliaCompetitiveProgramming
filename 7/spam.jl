data = [1 2 3
        4 5 6
        7 8 9]
show(STDOUT, "text/plain", data);println()

t = transpose(data)
show(STDOUT, "text/plain", t);println()

println()

show(STDOUT, "text/plain", sum(t,1));println()

show(STDOUT, "text/plain", sum(t,2));println()

