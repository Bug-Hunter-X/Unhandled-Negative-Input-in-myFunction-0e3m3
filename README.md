# Unhandled Negative Input in myFunction
This repository demonstrates an uncommon MATLAB error related to unexpected behavior when a function receives a negative input.  The `myFunction` initially attempts to process the input without explicitly checking for negative values leading to potential errors. The `bugSolution.m` provides a corrected version which includes robust error handling.

## Problem Description:
The `myFunction` in `bug.m` does not correctly handle negative inputs. It causes an error when a negative number is passed as an argument.  The initial code lacks sufficient input validation.

## Solution:
The solution provided in `bugSolution.m` addresses this by adding explicit error handling using conditional statements (`if` blocks) to check for negative inputs before proceeding with calculations. This prevents unexpected errors and enhances the function's robustness.

## How to Reproduce the Bug:
1. Execute `bug.m`
2. Observe the error message.

## How to Use the Solution:
1. Examine the improved error handling in `bugSolution.m`
2. Execute `bugSolution.m`, it now effectively checks and handles negative input values.
