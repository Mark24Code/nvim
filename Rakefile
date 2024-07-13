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
task install: :backup do
  system('git clone git@github.com:Mark24Code/nvim.git  ~/.config/nvim')
end

desc 'pre_install'
task :pre_install do
  system('pip3 install neovim')
  system('gem install neovim')
  system('npm install -g neovim')
end
