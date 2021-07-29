FROM ubuntu:16.04
ADD apache8.5.tar.gz /home/
ENTRYPOINT ["docker build -t pruthvias/test_repo:1.0 ."]
