# R language

Functions are part of code that you can reuse and can return value. You can pass arguments to a function, to use your variables. You can define a function by assigning `function()` with a body delimited by `{}` to a variable. To call it just print the name of the variable with `()`, where you can place your arguments. Here you have an example of function printing "Hello world".

```r
printHello <- function() {
  print("Hello world")
}
printHello()
```

```
"Hello world"
```

To pass arguments in a function you need only to write the variable name's in `()` while defining the function, and next use those variables only in the function. Here you have a function that prints the passed argument with the passed argument class.

```r
printType <- function(x) {
  print(paste(x, "is of the", class(x), "class"))
}
printType(12)
```

```
"12 is of the numeric class"
```

If you want to return a value use the `return` function. Here you have an example function that return two added numbers.

```r
add <- function(a, b) {
  return(a+b);
}
print(add(5, 7))
```

```
12
```
