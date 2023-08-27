# Full Dev environment for Laravel projects

## Software requirements and prerequisite software

### Docker
- https://docs.docker.com/engine/install/
and
- https://docs.docker.com/engine/security/rootless/ 


### Docker Container
* https://docs.docker.com/compose/install/linux/ (recommended)
or
* https://docs.docker.com/compose/install/standalone/

### git

## Install
Get the installer files from github
> git clone https://github.com/korponai/laravel-dev-environment.git
Enter in the directory
> cd ./laravel-dev-environment
Copy the .env file and set the environment variables in it
> cp ./.env.example ./.env
> code ./.env

## Start the environment
> docker compose up -d

