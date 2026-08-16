function ww --description 'search through and activate desktop windows'
    wmctrl -ia (wmctrl -l | tr -s " " | fzf --with-nth=4.. | cut -d" " -f1)
end
