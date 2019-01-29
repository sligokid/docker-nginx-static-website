docker stop my-static-site
docker rm my-static-site

docker build -t my-static-site .
docker run -itd --name my-static-site --publish 8080:80 my-static-site
