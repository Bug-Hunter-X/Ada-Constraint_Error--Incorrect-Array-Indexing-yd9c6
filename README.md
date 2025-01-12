# Ada Constraint_Error: Incorrect Array Indexing

This example demonstrates a common error in Ada: incorrectly accessing array elements outside their defined range.  Ada arrays are bound by their declared range, not their length.  This simple program shows how to correctly iterate through an array and the error that occurs when using `'Length'` instead of `'Range'`.

## Bug

The original code attempts to iterate through the array using a loop that goes from 1 to the array's length.  This is incorrect because Ada array indexing starts from the lower bound (in this case, 1), but `'Length'` does not reflect the lower bound. The solution uses the `'Range` attribute to correctly get the index range.