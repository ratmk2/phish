function unix --description 'Converts unix timestamp to human readable datetime'
    date -d @(echo "$argv" | grep -oP '(\d{10})' | head -n1)
end