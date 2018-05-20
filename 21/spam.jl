text = "<h1 style=\"width: 100px; height: 200px;\">"
println(text)
m = match(r"width: (\d*)px; height: (\d*)px;", text)
println(m.captures[1])
println(m.captures[2])
println(m.captures)
