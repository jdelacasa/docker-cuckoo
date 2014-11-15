docker-cuckoo
===================

docker + mongo + ssh + cuckoo + virtualbox


# Build image
$ sudo docker build -t jdelacasa/docker-cuckoo .


#Run image 

$ sudo docker run -d --privileged=true -p 2225:22 -p 2042:2042 -p 9001:9001 -p 8080:8080 jdelacasa/docker-cuckoo
** Fix perm


$ ssh localhost -p 2225 (user:root/pass:temporal)
$ chown -R www-data /var/www


Ok.
