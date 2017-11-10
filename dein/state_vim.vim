if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/tetrabooks/.vimrc', '/Users/tetrabooks/.vim/dein/dein.toml', '/Users/tetrabooks/.vim/dein/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/tetrabooks/.vim/dein'
let g:dein#_runtime_path = '/Users/tetrabooks/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/tetrabooks/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/tetrabooks/.vim,/usr/local/share/vim/vimfiles,/Users/tetrabooks/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/tetrabooks/.vim/dein/.cache/.vimrc/.dein,/usr/local/share/vim/vim80,/Users/tetrabooks/.vim/dein/.cache/.vimrc/.dein/after,/usr/local/share/vim/vimfiles/after,/Users/tetrabooks/.vim/after'
filetype off
