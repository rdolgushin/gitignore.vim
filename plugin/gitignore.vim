" File:         gitignore.vim
" Description:  .gitignore plugin for Vim
" Author:       Roman Dolgushin <rd@roman-dolgushin.ru>
" URL:          https://github.com/rdolgushin/gitignore.vim

" Support of tComment
if exists('loaded_tcomment')
  call tcomment#DefineType('gitignore', '# %s')
end
