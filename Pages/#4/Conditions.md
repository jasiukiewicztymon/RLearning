# R language

Conditions are one of the most important things in a programming language and it's the theme of this page.

### Logical conditional operators

Here you have a table, with a list of a logical conditional operators:

| Operator | Name |
|----------|------|
| == | Equal |
| != | Not equal |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal to |
| <= | Less than or equal to |

### The if statement 

The if statement verifies if the passed condition is true, and if it's the case, the code between the brackets is run. Here you have an example.

```r
if (9 > 3) {
  print("9 is greater than 3")
}
```

```
"9 is greater than 3"
```

### The else if statement

If the condition passed for the if is true and all the if and else if statements were false, the code between the brackets is run. Here you have an example.

```r
if (9 < 3) {
  print("9 is greater than 3")
} else if (3 > 1) {
  print("3 is greater than 1, from the else if")
}
```

```
"3 is greater than 1, from the else if"
```

### The else statement

The else statement is run if all the if and else if statements were false.

```r
if (9 < 3) {
  print("9 is greater than 3")
} else if (3 == 1) {
  print("3 is greater than 1, from the else if")
} else {
  print("Some text from else")
}
```

```
"Some text from else"
```
