```r
# This code demonstrates the correct way to subset a data frame in R
# using logical indexing with proper parentheses to control operator precedence.

df <- data.frame(x = c(1, 2, 3, 4, 5), y = c(6, 7, 8, 9, 10))

# Correct subsetting
subset_df <- df[(df$x > 2) & (df$y < 9), ]
print(subset_df)

# Explanation:
# The parentheses ensure that the conditions (df$x > 2) and (df$y < 9) are evaluated separately 
# before the AND operator combines them. This gives the correct logical indexing result. 
# Without the parentheses, the order of operations might lead to unintended results.
```