X factorial, also written as $X!$ , is $X * (X-1) * (X-2) * (X-3) .... * (1) $.

So, `4!` is `4*3*2*1` = `24`.

{Check It!|assessment}(test-3376902811)

|||guidance
## Solution

```java

public class Challenge {

    public static void main(String[] args) {

        // input variables
        int input0 = Integer.parseInt(args[0]);

        // Write your code below.
        int total = 1;
        for ( int i = 1; i <= input0 ; i++ ) {
          total = total * i;
        }
        System.out.println(total);

    }
}

```

|||

