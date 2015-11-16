In the code on the left, you can see that we have three different versions of code that do the same thing.

We have put the `output(total)` into the end of loop stataments. You can run the code and see for yourself that it is the same.

{Run the code}(node run-user.js 3-loops/for2.js)

## So what is the difference?
The `for` and `while` loops are *functionally equivalent* and the only difference is which indicates the intention of the code better and which is likely to be better understood by another reader.

## The first example is bad.
1. It puts all of the loop initialization and variable logic into the `for` statement itself, which makes it harder to understand how the loop is being controlled.
2. This makes it much harder to comment in any meaningful way.
3. It is also much harder to validate the start and stop conditions at a glance.
4. Declaration of the `total` variable is required to give the variable scope, but initialization of `total` in the first section of the `for` loop leaves the potential for error between them.
5. Once you have seen `for` and `while` statements a few times, the loop as a whole is easier to read, regardless of which loop is chosen.

## Play
Feel free to hack the code around on the left. If you mess it up, reset it by the 'Reset Chapter' option in the Settings menu at the top of this page.



