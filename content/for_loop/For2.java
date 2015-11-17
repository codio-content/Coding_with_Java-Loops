public class For2 {

    public static void main(String[] args) {

      int input0 = 5;

      // Version 1
      {
        int total= 0;                             // holds our total
        for (int ctr = 0; ctr <= input0; ctr++){  // loop until input0
          total= total + ctr;                     // add current loop value
          System.out.println(total);              // output total so far
        }
        System.out.println("Final total : " + total); // output final total
      }

      // Version 2 - while loop version
      {
        int total= 0;                      // holds our total
        int ctr= 0;                        // our loop counter
        while (ctr <= input0) {            // loop until input0
          total = total + ctr++;           // update total, increment count
          System.out.println(total);       // output total so far
        }
        System.out.println("Final total : " + total);  // output final total
      }
      
    }
}
