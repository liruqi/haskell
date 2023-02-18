# 内置函数

## foldr

`foldr`函数是一个迭代器函数，参数为算符、初始值、序列，用于序列的遍历计算。例如：

```
list = [1..100]
foldr (+) 0 list -- returns 5050
```

官方英文文档：[Data.Foldable.foldr](https://wiki.haskell.org/Data.Foldable.foldr)
