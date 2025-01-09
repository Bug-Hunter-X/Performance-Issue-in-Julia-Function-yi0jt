# Julia Performance Optimization
This repository demonstrates a common performance issue in Julia code and its solution.

The `bug.jl` file contains a simple function that calculates the square of a number, handling positive, negative, and zero inputs. While functional, this implementation can be inefficient when working with large arrays or matrices.

The `bugSolution.jl` file provides an optimized version that leverages Julia's capabilities for efficient array processing, leading to significant performance improvements.

## How to run the code:
1. Save the code from `bug.jl` and `bugSolution.jl` in separate files.
2. Run Julia and execute each file using the command `include("filename.jl")`.
3. Observe the difference in performance, particularly when using large input arrays.