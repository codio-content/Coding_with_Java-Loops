We have looked at the `while` loop so far. However, we are now going to look at a different loop, which does the same thing, but with a different syntax that may be more convenient for some tasks.

{Run the code}(node run-user.js 3-loops/for1.js)

Take a look at the code on the left. It does the same as the `while` loop code below.

```javascript
input0 = 10   // our special test variable
var total = 0 // total counter variable
var ctr = 0   // loop variable

while(ctr <= input0){ // loop 0 to 10 inclusive
  total = total + ctr // add loop value to total
  ctr = ctr + 1       // increment loop counter
  output(total)       // print current total
}

output( 'Final total : ' + total) // print final total
```


