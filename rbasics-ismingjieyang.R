#1.将3.141592657转换成character：
# 使用as.character函数
num <- 3.141592657
char_value <- as.character(num)
print(char_value)


#2.将3.141592657转换成logical：
# 使用as.logical函数
num <- 3.141592657
logical_value <- as.logical(num)
print(logical_value)


#3.判断"hello world"是否是一个character：
# 使用is.character函数
text <- "hello world"
is_char <- is.character(text)
print(is_char)


#4.判断一个NA是否是缺失值：
# 使用is.na函数
na_value <- NA
is_missing <- is.na(na_value)
print(is_missing)


v1 <- c(1,2,3,4)
v2 <- c(2,3,4,5)
v3 <- c(v1,v2)
v4 <- c(1,2,'c')
v1

# 1. 取出v1的第2和第3个元素
result1 <- v1[c(2, 3)]
print(result1)

# 2. 取出v1的最后一个元素
result2 <- tail(v1, 1)
print(result2)

# 3. 取出v1的倒数第二个元素
result3 <- v1[length(v1) - 1]
print(result3)

# 4. 取出v1中整除3的元素
result4 <- v1[v1 %% 3 == 0]
print(result4)

# 5. v1[-1]会返回什么结果，有何启示？
result5 <- v1[-1]
print(result5)
# 启示：v1[-1]返回v1中去除第一个元素后的向量。

# 6. v1[5]会返回什么结果，有何启示？
result6 <- v1[5]
print(result6)
# 启示：v1[5]返回v1中第五个元素的值。

# 7. v1[] <- 99 与 v1 <- 99 有何不同？
v1[] <- 99
print(v1)
# 启示：v1[] <- 99 将v1中所有元素的值都设置为99，而v1 <- 99 将整个向量替换为一个只有一个元素的向量，值为99。