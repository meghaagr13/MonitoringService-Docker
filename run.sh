docker build -t vm3 ./vm3/
docker-compose up -d
docker inspect assignment2_vm3_1 | grep "IPAddress"

