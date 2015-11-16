
input0 = 5

// Version 1
{
  var total
  for(var ctr = 0, total = 0; ctr <= input0; ctr++, output(total)) {
    total = total + ctr
  }
  output( 'Final total : ' + total)
}

// Version 2
{
  var total= 0                              // holds our total
  for(var ctr = 0; ctr <= input0; ctr++){   // loop until input0
    total= total + ctr                      // add current loop value
    output(total)                           // output total so far
  }
  output('Final total : ' + total)          // output final total
}

// Version 3 - while loop version
{
  var total= 0                      // holds our total
  var ctr= 0                        // our loop counter
  while(ctr <= input0) {            // loop until input0
    total = total + ctr++           // update total, increment count
    output(total)                   // output total so far
  }
  output('Final total : ' + total)  // output final total
}