input0 = 10      // our special variable that is loaded for testing
var total = 0    // we will use this variable to keep up with the total

for(var ctr= 0; ctr <= input0; ctr++ ) { // loop from 0 to 10
  total = total + ctr                    // add loop value total
  output(total)                          // print current total
}

output( 'Final total : ' + total)        // print final total
