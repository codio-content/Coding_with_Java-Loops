{Check It!|assessment}(test-1027007121)

|||guidance
## Solution
```java

public class Challenge {

    public static void main(String[] args) {

        // input variables
        int input0 = Integer.parseInt(args[0]);
        int direction = 0;

        // Write your code below.
        if (input0 < 0) {
          direction = 1;
        } else {
          direction = -1;
        }

        while (input0 != 0) {
          System.out.println(input0);
          input0 = input0 + direction;
        }

    }
}

```
|||
