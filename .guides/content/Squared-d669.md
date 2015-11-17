{Check It!|assessment}(test-147869595)

|||guidance
## Solution
```java

public class Challenge {

    public static void main(String[] args) {
      
        // input variables
        int input0 = Integer.parseInt(args[0]);
      
        // Write your code below.
        int total = 0;
        for( int i = 0; i <= input0 ; i++ ) {
          total = total + (i * i);
        }
        System.out.println(total);
    }
}

```
|||