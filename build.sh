## build.sh

# Restore packages
npm install
dotnet restore

# Create new publish folder
dotnet publish -c Release -o ./Publish

# Build docker image
docker build -t beermecore .
