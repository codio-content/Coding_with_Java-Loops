This Unit introduces you to the concept of loops using code.

They may look a little scary but you'll get the hang of them very quickly.

### A for loop
```java
int total= 0;                                // counter variable
for(int ctr = 0; ctr <= input0; ctr++) {    // loop up to input0
  total = total + ctr;                       // increase total by the loop count
  System.out.println(total);                             // output the current total
}
```

### A while loop
```java
int ctr = 0;                 // loop variable
int total = 0;               // counter variable
while (ctr <= input0) {     // loop until ctr equals input0
  total = total + ctr++;     // increase total by the loop count, increment the loop
  System.out.println(total);             // out the current total
}
```
