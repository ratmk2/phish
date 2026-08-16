function rc --description "clear redis keys with pattern"
  redis-cli --scan --pattern $argv[1] | xargs redis-cli del
end
