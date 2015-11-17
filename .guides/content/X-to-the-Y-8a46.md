{Check It!|assessment}(test-3599143521)

|||guidance
## Solution
```java
public class Challenge {

    public static void main(String[] args) {
      
        // input variables
        int input0 = Integer.parseInt(args[0]);
        int input1 = Integer.parseInt(args[1]);
      
        // Write your code below.
        int total = 1;
      
        if (input1 == 0) {
          System.out.println(total);
        } else {
          for (int i = 0; i < input1; i++) {
            total = total * input0;
          }
          System.out.println(total);
        }
    }
}

```
|||