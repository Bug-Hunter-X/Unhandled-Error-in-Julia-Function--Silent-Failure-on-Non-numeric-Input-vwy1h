# Julia Function Error Handling

This repository demonstrates a common error in Julia functions: the lack of explicit error handling for unexpected input types.

The `bug.jl` file contains a function that works correctly for numeric input, but it may produce unexpected results or silently fail if non-numeric data is provided.

The `bugSolution.jl` file shows how to improve the function by adding robust error handling using `isa` checks and throwing exceptions.