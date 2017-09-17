
FROM microsoft/aspnetcore:latest
LABEL Name=beermecore Version=1.0.0
WORKDIR /app
EXPOSE 80
COPY Publish/ ./
ENTRYPOINT dotnet BeerMeCore.dll --urls http://*:80
