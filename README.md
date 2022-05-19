## Install

Bring in all the sites/services from other repositories:

```
./install.sh
```

### Build Docker Images

Install docker - see instructions for [Ubuntu 20.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04).

For each service, build from the Dockerfile in its top-level directory. Note
the tag name is important since it is used by the docker-compose file to 
specify which containers to run.

#### auv-hub

```
cd auv-hub
docker build --tag auv-hub .
```

#### auv-wiki

```
cd auv-wiki
docker build --tag auv-wiki .
```

#### auv-rev-proxy (production version)

```
cd rev-proxy
docker build --tag auv-rev-proxy .
```

---

You can check that the all images were built:

```
docker image ls
```

# Running (on mcgillrobotics-auv.com server)

In the `auv-site` directory run:

```
docker-compose up
```
