set -l phish_root (dirname (status filename))

zoxide init fish | source

# we load the os functions here, yeah did not find a better place
switch (uname)
case Darwin
	source $phish_root/../os/osx/functions.fish
case '*'
	source $phish_root/../os/linux/functions.fish
end
