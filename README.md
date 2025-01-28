# Unexpected Behavior in myFunction due to Unhandled Negative Input

This repository demonstrates a common MATLAB coding error where a function fails to properly handle negative input values. The function `myFunction.m` contains a flaw in its input validation, potentially leading to incorrect results or runtime errors.  The solution, provided in `bugSolution.m`, addresses this issue by implementing robust input validation and error handling.

## Bug Description
The original `myFunction.m` lacks sufficient error handling for negative input values. This can lead to unexpected behavior and potentially crash the program. The solution shows how to improve the robustness of your code by handling these cases.

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the script to observe the problematic behavior.
4. Compare the output with the corrected version in `bugSolution.m`.

## Solution
The solution involves adding explicit checks for negative input and handling those cases appropriately. This prevents potential errors and ensures the function behaves correctly under all expected input conditions.