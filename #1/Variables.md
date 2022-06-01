# R language

Welcome to my R learning repository, with personal notes and a videos lessons (*Sorry for my english*) 😄

### What is R used for ?

R is a programming language for statistics and data visualization. R is written in C, Fortan.

You can find it under those extensions:

`.r` `.R` `.RDATA` `.rds` `.rda` `.Rpres` `.Rmd` `.fst`

### Setup the R environment

To code in R, I have just installed a package on PyCharm. How to do it? It's simple just go to the PyCharm market by doing the next combination `Ctrl Alt S` and search for `R` and finally install it.

![image](https://user-images.githubusercontent.com/73474137/171422871-e5982fae-d82f-4491-adf1-06819270b7f0.png)

### Print 

To print text or math operations, you can use the print function or just write the content to print. You have an example code just below:

```r
# print function

print(5 + 5 * 3)
print("Hello")

# write content to print

5 + 5 * 3
"Hello"
```

### Variables

To assign a value to a variable use the `<-` arrow or `=` symbol. The math operator like `+` `-` `/` `*` cannot be used on a string, only on numeric types. So you can ask me how to add strings? Well, simply, you need to use the `paste` function like in the example code below:

```r
# create a variable

num1 <- 5    # assign number
num2 = 7     # assign number

num1         # print number
num1 + num2  # print addition

# strings

str1 <- "Hello"            # assign string
str2 = "world!"            # assign string

str3 <- paste(str1, str2)  # assain str1 + str2 to str3

print(str3)
```
