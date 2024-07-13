# Keymaps

关键的 Keymap

Ref: [https://docs.astronvim.com/mappings](https://docs.astronvim.com/mappings)

约定的按键

```
<Leader> = 'Space'
```



规律

```
<SPACE> 前缀提示

q # 退出，输入模式下的 录制宏
. # 重复上一步，可以配合 宏 工作

b # buffer 相关操作
[ # 翻页
] # 翻页

hjkl 代表移动

0$  行开头结尾
ae  单词开头结尾

```

## 命令 Pattern


```
: <具体命令>

Mason # LSP
terminal # 终端
Lazy # 包管理
! # 执行 Shell
Format # 格式化


```


## 目录树


```
# 打开目录

<Leader> e

# 切换目录和代码焦点

<Leader> o

# 目录 Buffer 切换

[b
]b

# 快速找到文件

/

# 上级目录

<Bs>


# 重命名

r

# 新建文件

a

# 删除

d

# 剪切

x

# 粘贴

p

```

## 代码编辑器

```
# Tab Buffer 切换

[b
]b


```


## 多光标

```

# 类似 Sublime 关键字连续选中

<C-d>

# 类似 Sublime 多光标只有选择
# （需要取消系统的快捷键）
<C-Down>
<C-Up>

```

## Lazy Git

```
# 展示 Git

<Leader> g


<Leader> gg # 可以进入 lazy git 

```

## Git log

https://github.com/rbong/vim-flog

```
:Flog  # 打开分支图 ，  a 模式查看全部分支

```




## Terminal


```
# 水平展示

<Leader> th

```


## 分屏

连按
```
<Leader> \  # 上下分屏
<Leader> |  # 左右分屏

```

## 回到首页

```
<Leader> h  # 首页 toggle，第二次恢复
```


# 参考 Telescope

检索由 Telescope 负责

## 快速搜索文件

```
<Leader> ff # 快速搜索文件

```

## 快速检索全文

```
<Leader> fw # find word
```

## 查询man

```
<Leader> fm 
```

## 查询语法元素

```
<Leader> ls # language server
```

