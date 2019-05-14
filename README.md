## if_lua in neovim

最近打算用 lua 脚本写一些简单的插件，但是发现 neovim 的 if_lua 特性还没有实现。据了解，目前 neovim 自带了 lua 解析器，现计划用lua脚本实现 if_lua 的部分特性。


### 测试

```
Plug 'wsdjeg/neovim_if_lua'
```


```
:lua b = vim.buffer()
:lua b.insert('hello world!')
```
