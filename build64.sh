name="logic-lynx-state-machine-v0.0.1"
tag=$(git log -1 --pretty=%h)
img="$name:$tag"
echo $img
docker build -t $img -f Dockerfile.amd64 .

#docker save  $img > $img.tar
