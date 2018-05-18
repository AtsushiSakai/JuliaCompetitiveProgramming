data = [1 2 3
        4 5 6
        7 8 9]
show(STDOUT, "text/plain", data);println()

flat = [flatten for inner in data for flatten in inner]

show(STDOUT, "text/plain", flat);println()

