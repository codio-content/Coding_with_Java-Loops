
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
        
        System.out.println( "Final total: " +  total );
      
    }
}
