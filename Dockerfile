FROM node:alpine
LABEL org.opencontainers.image.source="https://github.com/tadiesse/keyless_signed_image"
COPY . /app
WORKDIR /app
CMD echo "This is the first image to publish"
