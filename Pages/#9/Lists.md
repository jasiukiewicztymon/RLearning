# R language

The lists are very similar to the vector, but the difference is that we can store different data types inside of it. A list is a collection of data that is ordered and changeable. You can create a list using the `list()` function and initialize data inside of `()`. Here you have a demo.

```r
list <- list(1, 2, 3, 4)
list
```

```
1
2
3
4
```

To access a value write the name and link to it `[]`, where you write your index (inside of it). You can also set the value at an index in the list. Here you have an example code.

```r
list <- list(1, 2, 3, 4)
list[1]
list[1] <- 5
list[1]
```

```
1
5
```

To get a list length just use the `length` function. Here you have a demo.

```r
list <- list(1, 2, 3, 4)
length(list)
```

```
4
```

To check if an item is inside of a list use the `%in%` operator like in the example below.

```r
list <- list(1, 2, 3, 4)

3 %in% list
5 %in% list
```

```
TRUE
FALSE
```

To add an item to the list use the `append()` function and to remove one use an negative index. To append an element after 3 elements use the after `argument`.

```r
list <- list(1, 2, 3, 4)

append(list, 5)
append(list, 0, after = 0)
list[-1]
```

```
1
2
3
4
5

0
1
2
3
4

2
3
4
```

To select a range of a list use the index with a range generation with the `:` like in the example below.

```r
list <- list(1, 2, 3, 4, 5, 6, 7, 8)

(list)[2:5]
```

```
2
3
4
5
```

To loop throw a list use a for loop like in the demo.

```r
list <- list(1, 2, 3, 4)

for (n in list) {
  print(n)
}
```

```
1
2
3
4
```

And finally to link two lists use a vector and pass two lists as arguments like in the example below.

```r
list1 <- list(1, 2, 3, 4)
list2 <- list("a", "b", "c")
list3 <- c(list1, list2)

list3
```

```
1
2
3
4
"a"
"b"
"c"
```
