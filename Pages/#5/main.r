# for => x time  for (i in 1:4) { ...
# while => conditionnal loop while (i < 5) { ...

i <- 0
while (i < 5) {
  i <- i + 1
  if (i == 3) {
    break
  }
  print(i)
}

fruits <- list("apple", "banana", "cherry")
for (fruit in fruits) {
  if (fruit == "banana") {
      break
  }
  print(fruit)
}
