n = parse.(Int64, readline(STDIN))
data = [parse.(Int64, split(readline(STDIN))) for _ in 1:n]
show(STDOUT, "text/plain", data);println()
