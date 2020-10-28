# .NetCode App Microservice

# Steps 
- Create and publish a simple .NET Core app
    - `dotnet new console -o App -n NetCore.Docker`
    - `cd App`
    - `dotnet run`
    - hint for commit "counter program" : ` If you pass a number on the command line to the app, it will only count up to that amount and then exit. Try it with dotnet run -- 5 to count to five.`

- Create and configure a Dockerfile for .NET Core
    - `dotnet publish -c Release`
    - `release path --> /bin/Release/netcoreapp3.1/publish/`
    
- Build a Docker image
- Create and run a Docker container

[Original Post](https://docs.microsoft.com/en-us/dotnet/core/docker/build-container?tabs=windows)