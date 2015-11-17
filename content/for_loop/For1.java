public class For1 {

    public static void main(String[] args) {
      
        int input0 = 10;      // our special variable that is loaded for testing
        int total = 0;        // we will use this variable to keep up with the total

        for ( int ctr= 0; ctr <= input0; ctr++ ) {  // loop from 0 to 10
          total = total + ctr;                      // add loop value total
          System.out.println(total);                // print current total
        }

        System.out.println( "Final total : " + total ); // print final total

        
      
    }
}
