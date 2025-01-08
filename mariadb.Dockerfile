# MariaDB 기본 이미지 사용
FROM mariadb:latest

# 필요한 패키지 설치
RUN apt-get update -y && apt-get install -y nano sudo && rm -rf /var/lib/apt/lists/*

# MariaDB 포트 노출
EXPOSE 3306

# MariaDB 실행
CMD ["mysqld"]