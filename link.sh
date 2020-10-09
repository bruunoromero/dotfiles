function init_vim() {	
  mkdir -p $HOME/.config/nvim
  ln -sf init.vim $HOME/.config/nvim
}

init_vim
