# Docker-nginx-redirect #

![Docker Build Status](https://img.shields.io/docker/build/nidr0x/docker-nginx-redirect.svg) ![Docker Pulls](https://img.shields.io/docker/pulls/nidr0x/docker-nginx-redirect.svg) ![Docker Stars](https://img.shields.io/docker/stars/nidr0x/docker-nidr0x-redirect.svg)

Docker container for traffic redirect with custom URL target and custom redirect code. 

## Features ##
- Integrated health check
- Custom redirect URL (keeping path and parameters)
- Custom redirect code
- Server token disabled by default

## Usage ##
**Example:** `$ docker run  -e REDIRECT="https://www.google.com" -e REDIRECT_TYPE="301" -e HTTP_PORT="80" -p 3030:80 nidr0x/docker-nginx-redirect:latest`