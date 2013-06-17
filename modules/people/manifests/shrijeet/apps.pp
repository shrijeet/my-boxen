class people::shrijeet::apps {

  #all packages added to PuppetFile
  include adium
  include autojump
  include chrome
  include cloudapp
  include colloquy
  include dropbox
  include iterm2::stable
  include skype
  include sublime_text_2
  include tmux
  include vagrant
  include intellij

  #vim & bundles
  include vim
  vim::bundle { 'flazz/vim-colorschemes': }
  vim::bundle { 'godlygeek/tabular': }

  include virtualbox
  include vlc
  include wget
  include wunderlist
  include zsh

  #additional packages
  package { 'Sequel Pro':
    source   => 'http://sequel-pro.googlecode.com/files/sequel-pro-1.0.1.dmg',
    provider => 'appdmg'
  }

}
