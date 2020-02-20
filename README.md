# julia-mirror

[![release](https://img.shields.io/github/v/release/johnnychen94/julia-mirror)](https://github.com/johnnychen94/julia-mirror/releases)
[![Actions Status](https://github.com/johnnychen94/julia-mirror/workflows/Docker%20Image%20CI/badge.svg
)](https://github.com/johnnychen94/julia-mirror/actions)
[![Docker automated](https://img.shields.io/docker/cloud/automated/johnnychen94/julia-mirror)](https://hub.docker.com/repository/docker/johnnychen94/julia-mirror)

This repository builds the docker image: [johnnychen94/julia-mirror](https://hub.docker.com/repository/docker/johnnychen94/julia-mirror) to easily set
up the mirror for Julia releases. The core package of this image is [jill.py](https://github.com/johnnychen94/jill.py).

## Usage

1. clone this repository: `git clone https://github.com/johnnychen94/julia-mirror.git`
2. modify `docker-compose.yml` and `mirror.json` as you like
3. start mirroring `docker-compose up -d`
