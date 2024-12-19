# Hack Recursion Stack Overflow Bug

This repository demonstrates a common programming error in Hack: a stack overflow caused by uncontrolled recursion. The `bug.hack` file contains a recursive factorial function that will crash for larger inputs.  The `bugSolution.hack` file provides a corrected, iterative version.

## How to reproduce the bug

1. Clone the repository.
2. Compile `bug.hack` using the Hack compiler.
3. Run the compiled code with a relatively large input (e.g., 1000).
4. Observe the stack overflow error.

## How the bug is solved

The solution replaces the recursive factorial function with an iterative approach using a loop.  This avoids the unbounded recursion and the resulting stack overflow.