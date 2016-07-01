The Fibonacci Sequence is the series of numbers:

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

The next number is found by adding up the two numbers before it.

- We start of with 0 and 1
- The first 1 in the above list is found by adding the previous 2 numbers (0+1)
- The 2 is found by adding the two numbers before it (1+1)
- Similarly, the 3 is found by adding the two numbers before it (1+2),
- And the 5 is (2+3)

and so on!

{Check It!|assessment}(test-3185812231)

|||guidance
## Solution
```java

public class Challenge {

    public static void main(String[] args) {

        // input variables
        int input0 = Integer.parseInt(args[0]);

        // Write your code below.
        int next = 1;
        int current = 0;
        int fib = 0;
        for ( int ctr = 0; ctr <= input0; ctr++ ) {
          System.out.println(fib);
          fib = next + current;
          next = current;
          current = fib;
        }
    }
}

```
|||