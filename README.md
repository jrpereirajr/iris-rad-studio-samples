## iris-rad-studio-samples
Sample forms for [IRIS RAD Studio](https://github.com/diashenrique/iris-rad-studio)

## If you have IRIS RAD Studio already installed

Install samples from ZPM:

```
zpm "install iris-rad-studio-samples"
```

## If you are starting from scratch:

### Prerequisites
Make sure you have [git](https://github.com/jrpereirajr/iris-rad-studio-samples) and [Docker desktop](https://www.docker.com/products/docker-desktop) installed.

### Installation 

Clone/git pull the repo into any local directory

```
$ git clone https://github.com/jrpereirajr/iris-rad-studio-samples.git
```

Open the terminal in this directory and run:

```
$ docker-compose build
```

3. Run the IRIS container with your project:

```
$ docker-compose up -d
```

### How to Test it

Start IRIS RAD Studio using User/Password as rad/SYS

![docker_compose](https://github.com/jrpereirajr/iris-rad-studio-samples/raw/master/img/iuhsb7VNh4.gif)

### What's inside the repository

#### Dockerfile

The simplest dockerfile which starts IRIS and imports code from /src folder into it.
Use the related docker-compose.yml to easily setup additional parametes like port number and where you map keys and host folders.


#### .vscode/settings.json

Settings file to let you immedietly code in VSCode with [VSCode ObjectScript plugin](https://marketplace.visualstudio.com/items?itemName=daimor.vscode-objectscript))

#### .vscode/launch.json
Config file if you want to debug with VSCode ObjectScript

[Read about all the files in this artilce](https://community.intersystems.com/post/dockerfile-and-friends-or-how-run-and-collaborate-objectscript-projects-intersystems-iris)
