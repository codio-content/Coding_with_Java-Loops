We have looked at the `while` loop so far. However, we are now going to look at a different loop, which does the same thing, but with a different syntax that may be more convenient for some tasks.

{Run the code}(content/for_loop/For1.sh)

Take a look at the code on the left. It does the same as the `while` loop code below.

```java
public class WhileTotal {

    public static void main(String[] args) {

        int counter = 1;                // This is a 'counter' variable.
        int total = 0;                  // This is our utility variable, 'total'

        while ( counter <= 10 ) {       // If the condition is true, it enters the loop
          total = total + counter;      // We add the current value of 'counter' to 'total'
          counter = counter + 1;        // Here we add 1 to the counter. This is known as
                                        // 'incrementing' the counter.
          System.out.println( total );  // And finally, we output 'total'
        }

        System.out.println( "Final total: " +  total ); // When the while loop has finished,
                                                        // output the final total 
    }
}

```


