desc 'clean'
task :clean do
  system('rm -rf ~/.config/nvim')
  system('rm -rf ~/.local/share/nvim')
  system('rm -rf ~/.local/state/nvim')
  system('rm -rf ~/.cache/nvim ')
end

desc 'backup'
task :backup do
  system('mv ~/.config/nvim ~/.config/nvim.bak')
  system('mv ~/.local/share/nvim ~/.local/share/nvim.bak')
  system('mv ~/.local/state/nvim ~/.local/state/nvim.bak')
  system('mv ~/.cache/nvim ~/.cache/nvim.bak')
end

desc 'install'
task :install do
  system('git clone git@github.com:Mark24Code/nvim.git  ~/.config/nvim')
end

desc 'pre_install'
task :pre_install do
  # git curl
  # system("brew install git curl")
  # neovim
  system("brew install neovim")


  # lua5.1 & luarocks

  # python node rust | ruby

  # rust utils

  # lsp
  system('pip3 install neovim')
  system('gem install neovim')
  system('npm install -g neovim')


  # font
  system("brew install --cask font-hack-nerd-font")
  puts "-----------------------------------------------"
  puts "set your terminal font as `font-hack-nerd-font`"
  puts "-----------------------------------------------"

end
