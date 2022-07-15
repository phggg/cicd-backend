#bin/bash
time=$(date "+%Y%m%d%H%M%S")
docker build -t 81.70.173.234/:8082/backend-app:$time .
docker push 81.70.173.234/:8082/backend-app:$time
