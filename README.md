# Beer Me! (.NET Core)

An attempt to do the Beer Me app in .NET Core + React.


## ALM Setup
Builds are done by Travis (for Linux builds) and Appveyor (Windows builds). Travis also does Docker builds and pushes it to [Docker Hub](https://hub.docker.com/r/jpinc/beerme) as an image.

That Docker Hub image has an webhook to an Azure Web App for Containers deployment where the image is updated automatically after deployment.

### Build status
| System | Status |
| ------- | ------:|
| Windows |[![Build status](https://ci.appveyor.com/api/projects/status/1o6o1j04tpbo0p4i?svg=true)](https://ci.appveyor.com/project/emiltorp/beermecore) |
| Linux | [![Build status](https://travis-ci.org/JPIncAB/BeerMeCore.svg?branch=master)](https://travis-ci.org/JPIncAB/BeerMeCore.svg?branch=master) |


