docker ps -a | grep 'ago' | awk '{print $1}' | xargs docker rm
