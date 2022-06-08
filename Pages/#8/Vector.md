# R language

To start work with vector we have to understand what is it... Well, a vector is a list of items that are of the same type and you define with `c()` where you pass the init elements inside of the `()` separated by commas. In the demo below you have an example of a vector storing integer.

```r
nums <- c(1, 2, 3, 4)
nums
```

```
1 2 3 4
```

If you want to store a sequence inside a vector you can do it by assigning the starting number link by a `:` to the end number. You have an example below.

```r
nums <- 1:5
nums
```

```
1 2 3 4 5
```

If you use a sequence with decimals, it takes the first number and adds each time 1 at each iteration until the number that we append to the vector is smaller or equal to the second number we have passed. It seems to be difficult, but with this example, it should be clever. 

```r
vec1 <- 1.65:9
vec1
vec2 <- -0.23:5.78
vec2
```

```
1.65 2.65 3.65 4.65 5.65 6.65 7.65 8.65
-0.23  0.77  1.77  2.77  3.77  4.77  5.77
```

To get the length of a vector use the ```length()``` function and pass your vector between the `()`. And there is just an example down below.

```r
nums <- c(1, 9, 5, 3, 6)
length(nums)
```

```
5
```

To sort an array use the ```sort()``` function and pass your vector between the `()`. You can use it with numbers and with strings as well. And there is just an example down below.

```r
nums <- c(1, 9, 5, 3, 6)
sort(nums)
strs <- c("R", "is", "very", "cool")
sort(strs)
```

```
1 3 5 6 9
"cool" "is" "R" "very"
```

To access an item call the vector and write the index between `[]`, knowing that in R the index starts at **1**. Here you have an example of index use.

```r
nums <- c(1, 9, 5, 3, 6)
nums[1]
nums[2]
```

```
1 
9
```

To access a range use a sequence as index. With a demo just below.

```r
nums <- c(1, 9, 5, 3, 6)
nums[3:4]
```

```
5 3
```

You can use a vector as an index as well, the items of the vector will be the indexes. In the example below you have an example.

```r
nums <- c(1, 9, 5, 3, 6)
nums[c(1, 3)]
```

```
1 5
```

Finally, if you don't want to print an index, a sequence of indexes or a vector of indexes add a `-` before the index. Here you have a demo of 3 of those cases.

```r
nums <- c(1, 9, 5, 3, 6)
nums[-1]
nums[-1:-3]
nums[c(-1, -3)]
```

```
9 5 3 6
3 6
9 3 6
```

The `rep()` function enables you the possibility of repeating a vector. You have two arguments that you can change the `each` one and `times` one. If you use the `each` argument and you assign a value to it, it will repeat each value the number of times the `each` value is worth. The second argument the `times` enables you to change the number of repetitions of the hole vector or each value independently. Here you have a demo of those 3 cases.

```r
nums <- c(1, 2, 3)
rep(nums, each=3)
rep(nums, times=3)
rep(nums, times=c(2,3,4))
```

```
1 1 1 2 2 2 3 3 3
1 2 3 1 2 3 1 2 3
1 1 2 2 2 3 3 3 3
```

To generate sequences with a personalized step use the `seq()` function. Here you have an example of this function use.

```r
nums <- seq(from=0,to=100,by=10)
nums
```

```
0 10 20 30 40 50 60 70 80 90 100
```
