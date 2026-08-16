function htb --description "hex to binary"
    perl -pe 's/([0-9a-f]{2})/chr hex $1/gie' <&0
end
