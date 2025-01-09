```julia
function my_optimized_function(x)
  x.^2 .* sign.(x) 
end

println(my_optimized_function(2))
println(my_optimized_function(0))
println(my_optimized_function(-2))

#For large arrays:
large_array = rand(-100:100,1000000);
@time my_function.(large_array);
@time my_optimized_function(large_array); 
```