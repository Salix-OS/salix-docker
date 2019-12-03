# Salix Docker Image

This is the Salix (i486) docker image. It includes a very minimal
installation of Salix, which is just enough to run the slapt-get package
manager.

*NOTE:* if you don't explictly need a docker image with a 32-bit
userspace, you would probably want to install the 
[64-bit Salix Docker image](https://hub.docker.com/r/salixos/salix64)
instead.

You can pull this image by running:
```
docker pull salixos/salix
```

If you want to run an interactive bash session, you can run:
```
docker run -ti salixos/salix
```
as bash is already the default entrypoint.

In order to use the slapt-get package manager, you'll have to update its
cache first:
```
slapt-get -u
```

Salix homepage: https://salixos.org

