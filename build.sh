VERSION=1.02
docker buildx build --push --platform linux/amd64 -t docker.homejota.net/geoos/geoserver:latest -t docker.homejota.net/geoos/geoserver:$VERSION .