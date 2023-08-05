# ziyo-atlas
Building Docker Images for Atlas 2.2.1 

# Building Images
```sh
docker build -t ziyo-atlas:2.2.1 .
```

# Show Images
```sh
docker images
```
```sh
REPOSITORY                    TAG                     IMAGE ID       CREATED          SIZE
ziyo-atlas                    2.2.1                   0a10d5b04368   56 minutes ago   237MB
nginx                         1.19.8-alpine           86a0129045b7   2 years ago      22.6MB
```

# Start Container
```sh
docker run --name myAtlas -p 1234:1234 -p 2345:2345 -d ziyo-atlas:2.2.1 
```

