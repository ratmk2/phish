set -l phish_root (dirname (status filename))

# common settings
set -g EDITOR vim
fish_add_path $phish_root/bin
fish_add_path ~/.local/bin 
fish_add_path ~/.cargo/bin 

switch (uname)
case Darwin
	source $phish_root/../os/osx/environment.fish
    if test -d $phish_root/../os/osx/bin
        fish_add_path $phish_root/../os/osx/bin
    end
case '*'
	source $phish_root/../os/linux/environment.fish
    if test -d $phish_root/../os/linux/bin
        fish_add_path $phish_root/../os/linux/bin
    end
end
