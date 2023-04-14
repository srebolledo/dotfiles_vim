let mapleader=" " 
map <leader>r <Action>(ReformatCode)
map <leader>pf <Action>(FindInPath)
map <leader>c <Action>($Copy)
map <leader>v <Action>($Paste)

nnoremap <leader>si :source ~/.ideavimrc <CR>
map <leader>sd <Action>(Debug)

map J <Action>(MoveStatementDown)
map K <Action>(MoveStatementUp)
