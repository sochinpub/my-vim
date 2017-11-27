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
