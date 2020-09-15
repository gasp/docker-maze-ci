set e+x

LOCAL_NAME=gasp/maze-ci:node12.4.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME ./src
