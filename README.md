# hackvim

Vim Editor

## 自定义函数

把下面的脚本写到 `~/.vimrc` 即可：

```vim
function! SayHello()
  echo 'Hello, world!'
endfunction

command! Hello call SayHello()

nnoremap Q :Hello<CR>
```

再来一个例子：

```vim
function! CurrentTime()
  let l:time = "00:00"
  if exists("*strftime")
    let l:time = strftime("%H:%M")
  endif
  <!-- return l:time -->
  echo l:time
endfunction
```
