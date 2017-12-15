"##### TAB设置
set ts=4
set expandtab
set autoindent

" ##### 插件配置
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

" ##### 基本配置
if filereadable(expand("~/.vimrc.config_base"))
  source ~/.vimrc.config_base
endif

" #####  文件类型设置
if filereadable(expand("~/.vimrc.config_filetype"))
  source ~/.vimrc.config_filetype
endif

" ##### 本地自定义配置
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif

"
"taglist
"
let Tlist_Use_Right_Window=1            "在Vim窗口右侧显示taglist窗口
let Tlist_Ctags_Cmd = '/usr/bin/ctags'  "设置ctags程序位置


"
"ctrolp
"
let g:ctrlp_map = '<c-p>' 
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn|pyc)$'    " 设置过滤不进行查找的后缀名
