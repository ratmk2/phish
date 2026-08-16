function cb --description 'Copies basename to clipboard'
    basename (readlink -e $argv) | cc
end

function cbd --description 'Copies basename of current directory to clipboard'
    cb $PWD
end
