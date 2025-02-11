```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    elseif x == 0
      return 0
    else
      return -x^2
    end
  else
    return "Input must be a number"
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
println(myfunction("hello"))
```