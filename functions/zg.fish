function zg --description 'search through git history'
    git log --color=always --graph --oneline --decorate --all | fzf --ansi --preview "echo {} | grep -Eow '[a-z0-9A-Z]+' | head -n1 | xargs git show --color=always" | grep -Eow '[a-z0-9A-Z]+' | head -n1
end
