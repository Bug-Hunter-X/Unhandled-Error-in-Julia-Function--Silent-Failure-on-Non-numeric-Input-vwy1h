```julia
function myfunction(x)
  if !isa(x, Number)
    throw(ArgumentError("Input must be a number."))
  elseif x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2))   # Output: 4
println(myfunction(-2))  # Output: 2
println(myfunction(0))   # Output: 0

try
  println(myfunction("hello"))
catch e
  println("Error: ", e)
end
```