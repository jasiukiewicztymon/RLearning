# R language

To use global and local variables, first we have to understand the difference between those. The local variables only exist in function for example and the global one, exist in all the code.
Here you have a small demo which show the difference.

```r
globalVar <- "global"
localuse <- function() {
  globalVar <- "local"
  print(globalVar)
}
localuse()
print(globalVar)
```

```
"local"
"global"
```

But you can overwrite this variable using the `<<-` operator. Here you have a demo of the `<<-` use.

```r
globalVar <- "global"
overwrite <- function() {
  globalVar <<- "local"
  print(globalVar)
}
overwrite()
print(globalVar)
```

```
"local"
"local"
```
