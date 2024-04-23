## https://unix.stackexchange.com/questions/748633/error-multiple-platforms-feature-is-currently-not-supported-for-docker-driver

docker buildx build --push \
--platform linux/amd64 \
--tag kertain/web-terminal:103 ./amd64

docker buildx build --push \
--platform linux/arm64 \
--tag kertain/web-terminal:103 ./arm64

docker buildx build --push \
--platform linux/arm/v7 \
--tag kertain/web-terminal:103 ./armv7
