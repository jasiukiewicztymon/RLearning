# R language

### Data types

In the R language, you have 5 basic data types. The **numeric** one is like 10.5 or 55, next we have **integer** those are numbers with an `L` at the end. We have also **complexe** like 9 + 3i where `i` is the imaginary part. The two other types are the **character** one which is a string and the **logical** one which is a boolean so it's false or true.

To get the data type we have to use the `class` function.

```r
x <- 100.9
class(x)

x <- 1000L
class(x)

x <- 9i + 3
class(x)

x <- "This is a string"
class(x)

x <- TRUE
class(x)
```

### Numbers

Numbers are the **numeric**, **integer** and **complexe** type. Those types can be convert from one type to another with the following functions: `as.numeric`, `as.integer`, `as.complexe`.
For example, here we cast a numeric type to an integer.

```r
x <- 5.5

y <- as.integer(x)
y
```

### Strings

The strings can be declared with the content between `"` or `'`. To get the string length use the `nchar` function. if you want to use a `"` in a string closed in `"` or `'` in a string closed in `'` use a `\` before it. Here you have a small table of other characters or functions that you have to use like that:

Code | Result |
-----|--------|
\\   | Backslash |
\n   | New line |
\r   | Carriage return |
\t   | Tabulation |
\b   | Backspace |

If you want to write a multiline string, watch the example below.

```r
str <- "This
is
a
multiline
string"

str
```

```
"This\nis\na\nmultiline\nstring"
```

#### String functions

The `cat` function, is used to print the text with the \n replaced by a real newline at the output, and the string delimitation is not printed.

```r
str <- "This
is
a
multiline
string"

cat(str)
```

```
This
is
a
multiline
string
```

The `grepl` function, verify if the first string is present in the second one. 

```r
str <- "some text"

grepl("some", str)
grepl("a", str)
```

```
TRUE
FALSE
```

The `paste` function, is used to merge two strings.

```r
str1 <- "Some"
str2 <- "text"

paste(str1, str2)
```

```
"Some text"
```

### Logical

The logical data type can only store **true** or **false** as value. You can also store comparison of two values and store the result inside of it.

```r
test1 <- 9 < 6
test2 <- TRUE

test1
test2
```
