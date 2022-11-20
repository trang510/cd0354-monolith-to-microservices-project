docker --version # print the version for logging
docker build -t udagram-api-feed ./udagram-api-feed
docker build -t udagram-api-user ./udagram-api-user
docker build -t udagram-frontend ./udagram-frontend
docker build -t reverseproxy ./udagram-reverseproxy
docker tag udagram-api-feed trangnd/udagram-api-feed:v2
docker tag udagram-api-user trangnd/udagram-api-user:v2
docker tag udagram-frontend trangnd/udagram-frontend:v2
docker tag reverseproxy trangnd/reverseproxy:v2
docker push trangnd/udagram-api-feed:v2
docker push trangnd/udagram-api-user:v2
docker push trangnd/udagram-frontend:v2
docker push trangnd/reverseproxy:v2
