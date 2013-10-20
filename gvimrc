"文件编码设置
set fileencodings=utf-8,gbk,default,latin
set guifont=YaHei\ Consolas\ Hybrid\ 14
"默认关闭菜单栏和工具条 节省空间 按F2切换
set guioptions-=m
set guioptions-=T
map   :if &guioptions =~# 'T'
\set guioptions-=T
\set guioptions-=m
\else
\set guioptions+=T
\set guioptions+=m
\endif
"显示行号
set nu
" 编辑缩进等
set expandtab
set shiftwidth=4
au FileType html,python,vim,javascript setl shiftwidth=4
au FileType html,python,vim,javascript setl tabstop=4
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4
set smarttab
set lbr
set tw=0
"自动缩进
set ai
" Smart indet
set si
" c方式缩进
set cindent
" sets how many lines of history vim has to remember
set history=400
" 开启鼠标
set mouse=a
" 最底部命令输入占2行的高度
set cmdheight=2
" 搜索忽略大小写
set incsearch
"set magic on
set magic
" 查找是显示高亮
set hlsearch
" 通过设置列行数来控制窗口的大小
set co=130
set lines=100
