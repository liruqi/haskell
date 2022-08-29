# Operators

## [`.` is function composition](https://stackoverflow.com/a/631323/760506)

As an example, consider the following function:

```
myTest :: [Integer] -> Bool
myTest xs = even (length (greaterThan100 xs))
```
We can rewrite this as:
```
myTest' :: [Integer] -> Bool
myTest' = even . length . greaterThan100
```
Source: [Higher-order programming and type inference](https://www.seas.upenn.edu/~cis1940/spring13/lectures/04-higher-order.html)

* [`$` is for avoiding parentheses](https://stackoverflow.com/a/1290727/760506)
* [`<>` is for list concatenation](https://stackoverflow.com/a/38838948/760506)

# Keywords
* [Just](Just.md)
