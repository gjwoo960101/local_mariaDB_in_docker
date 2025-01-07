# 컨테이너 내부 접속
docker exec -it mariadb_container /bin/bash

# 마리아디비디 root계정접속
mariadb -u root -p

# 빌드
docker-compose up --build

# 종료
docker-compose down