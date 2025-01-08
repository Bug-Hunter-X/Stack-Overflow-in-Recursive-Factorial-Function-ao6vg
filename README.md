# Stack Overflow Bug in Hack

This repository demonstrates a common error in recursive functions written in Hack: stack overflow. The `foo()` function calculates the factorial recursively, but without a proper check for excessively large inputs. This leads to a stack overflow error when calling the function with a sufficiently large number.

The solution demonstrates how to modify the function to avoid stack overflow by using iteration instead of recursion or setting a recursion limit.