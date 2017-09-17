# Restore packages
npm install
dotnet restore

# Delete old publish folder
rm -rf ./Publish

# Create new publish folder
dotnet publish -c Release -o ./Publish

# Build docker image
docker build -t beermecore .

# Tag image
docker tag beermecore jpinc/beerme

# Push image
docker push jpinc/beerme