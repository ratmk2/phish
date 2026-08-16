set -l phish_root (dirname (status filename))

# common settings
set -g EDITOR vim
fish_add_path $phish_root/bin
fish_add_path ~/.local/bin 
fish_add_path ~/.cargo/bin 
