function docker-copy --description "copy images from one repo/tag to another repo/tag"
  docker pull $argv[1]
  docker tag $argv[1] $argv[2]
  docker push $argv[2]
end
