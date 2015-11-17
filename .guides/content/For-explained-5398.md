Let's look at the `for` loop in more detail.

```java
int input0 = 10;
int total = 0;

for ( int ctr= 0; ctr <= input0; ctr++ ) {
  total = total + ctr;
  System.out.println(total);
}

System.out.println( "Final total : " + total ); 
```

Notice that there are 3 parts to the `for` statement ...

## Initialization
`int ctr = 0; ` 

This is the initialization part, at the end comes a `;`

## Condition
`ctr <= input0;` this is the second section. It is the loop condition. The loop will execute until the condition is no longer true.

## End of loop statements
`ctr++` any Java statements found here are executed at the end of the loop code block just before the condition is evaluated. 

## What is ctr++?
Explained in a moment.