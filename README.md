# Full Dev environment for Laravel projects

## Software requirements and prerequisite software

### Docker
1. https://docs.docker.com/engine/install/
1. https://docs.docker.com/engine/security/rootless/ 


### Docker Compose
- https://docs.docker.com/compose/install/linux/ (recommended)
or
- https://docs.docker.com/compose/install/standalone/

### Git 
- https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

## Install
Get the installer files from github
```
git clone https://github.com/korponai/laravel-dev-environment.git
```
Enter in the directory
```
cd ./laravel-dev-environment
```
Copy the .env file and set the environment variables in it
```
cp ./.env.example ./.env
code ./.env
```

## Start the environment
```
docker compose up -d
```

# Tips and Tricks
### Fetch all Git branches
```
git branch -r | grep -v '\->' | sed "s,\x1B\[[0-9;]*[a-zA-Z],,g" | while read remote; do git branch --track "${remote#origin/}" "$remote"; done
git fetch --all
git pull --all
```

