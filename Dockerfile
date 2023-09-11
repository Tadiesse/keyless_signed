FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
LABEL org.opencontainers.image.source="https://github.com/tadiesse/public-Docker"
COPY . /app
WORKDIR /app
CMD echo "This is the first image to publish"
