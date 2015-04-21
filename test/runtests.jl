tests = ["ex1capi",
         "ex1",
         "ex2capi",
         "ex2"]

println("Running tests:")

for t in tests
    test_fn = "$t.jl"
    println(" * $test_fn")
    include(test_fn)
end