# R language

The loops are as important as conditions, so they will be the theme of this page. In the R language, there are two types of loops, the `while` loop and the `for` loop.

### The while loop

The `while` loop will execute the code between brackets until the passed condition is true. So for example, if you pass in the condition **i != 6**, until i is not equal to 6 the code between the brackets will be run. Here you have an example code.

```r
i <- 0
while (i < 5) {
  print(i)
  i <- i + 1
}
```

```
0
1
2
3
4
```

The `break` statement stops the loop even if the condition is true.

```r
i <- 0
while (i < 5) {
  print(i)
  i <- i + 1
  if (i == 3) {
    break
  }
}
```

```
0
1
2
```

The `next` statement skips all the code from the next statement call.

```r
i <- 0
while (i < 5) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}
```

```
1
2
4
5
```

### The for loop

The for `loop` is used for iterating over a sequence, does it mean that it will pass throw all values of a sequence, lists or vectors. Here you have an example of a for loop in a sequence from 1 to 4.

```r
for (i in 1:4) {
  print(i)
}
```

```
1
2
3
4
```

And here you have an example of for loop, iterating throw a list which we will discover in the next pages.

```r
fruits <- list("apple", "banana", "cherry")

for (fruit in fruits) {
  print(fruit)
}
```

```
"apple"
"banana"
"cherry"
```

In a for loop, you can use the `break` and `next` statements as well as in the while loop. Here you have an example of the use of those statements, used in the for loop because they do the same thing that in the while loop.

```r
for (i in 1:10) {
  if (i == 4) {
    next
  } else if (i == 6) {
    break
  }
  else {
    print(i)
  }
  i <- i + 1
}
```

```
1
2
3
5
```
