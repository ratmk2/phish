if test (uname) != Darwin
    exit
end

# make sure Homebrew path is before everything else
fish_add_path /usr/local/sbin
fish_add_path /usr/local/bin
