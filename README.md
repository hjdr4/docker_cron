This project enables running crons into a container.  
It includes a Docker client so you can run Docker stuff into your crons.  

# Usage
Straightforward using Docker stacks :  

```
version: "3.2"
services:
  cron:
    image: hjdr4/cron
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
    environment:
      CRONS: |
        * * * * * root echo blah
        * * * * * root echo blih
```

# Licence
MIT  


