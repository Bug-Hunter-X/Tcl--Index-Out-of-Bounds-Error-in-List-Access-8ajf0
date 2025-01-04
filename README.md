# Tcl List Index Out of Bounds Bug
This repository demonstrates a common error in Tcl when accessing elements in a list: an index that goes beyond the list's boundaries.  The `bug.tcl` file shows the erroneous code, while `bugSolution.tcl` provides a corrected version. The issue arises from incomplete index range validation. 

## Bug Description
The original code lacks a check to ensure the index is within the list's valid range.  This leads to an error when an index larger than or equal to the list's length is used. 

## Solution
The corrected code in `bugSolution.tcl` adds a check for indices exceeding the list's size, thus preventing errors and providing a more robust solution. 
