# docker-cloud-test
to ssh first do: chmod 600 [your key file]
to ssh use: ssh -i [your key file] vtaranto@ip-address

clone your git
install docker using your notes

build what you cloned from git: sudo docker build -t test docker-build-test/

run it while exposing a port: sudo docker run -d -p 9090:80 -t [image] [command]

Useful command: docker kill $(sudo docker ps -q)
Useful command: sudo docker ps
Useful command: sudo docker ps -a
