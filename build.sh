#bin/bash
time=$(date "+%Y%m%d%H%M%S")
docker build -t 81.70.173.234:8082/backend-app:$time .
docker login -u admin -p 19961126 81.70.173.234:8082
docker push 81.70.173.234:8082/backend-app:$time
