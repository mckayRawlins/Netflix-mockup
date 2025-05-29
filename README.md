# Netflix-mockup

A Tailwind practice project. Mostly Tailwind was used to present the design shown, with minimal SCSS for a few elements.

# Docker commands

### Build the image:

docker build -t netflixmockup:latest .

### Run the image:

docker run -d --rm --name mockup -p 8080:8080 netflixmockup:latest

# Docker-compose commands

### Endable docker swarm:

docker swarm init

### Deploy stack:

docker stack deploy -c docker-compose.yaml netflix-stack

### List running stacks:

docker stack ls

### List services running in the stack:

docker stack services netflix-stack

### Scale replicas:

docker service scale netflix-stack\_[service name here]=[desired replicas number]

### Remove stack:

docker stack rm netflix-stack
