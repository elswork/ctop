# ctop

A [Docker](http://docker.com) file to build [ctop](https://github.com/ctop).

> Be aware! You should carefully read the usage documentation of every tool!

## Details

| Website | GitHub | Docker Hub |
| --- | --- | --- |
| [Deft.Work my personal blog](https://deft.work) | [ctop](https://github.com/elswork/ctop) | [ctop](https://hub.docker.com/r/elswork/ctop) |

| Docker Pulls | Docker Stars | Size | Sponsors |
| --- | --- | --- | --- |
| [![Docker pulls](https://img.shields.io/docker/pulls/elswork/ctop.svg)](https://hub.docker.com/r/elswork/ctop "ctop on Docker Hub") | [![Docker stars](https://img.shields.io/docker/stars/elswork/ctop.svg)](https://hub.docker.com/r/elswork/ctop "ctop on Docker Hub") | [![Docker Image size](https://img.shields.io/docker/image-size/elswork/ctop)](https://hub.docker.com/r/elswork/ctop "ctop on Docker Hub") | [![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork "Sponsor me!") |

## Compatible Architectures

This image has been builded using [buildx](https://docs.docker.com/buildx/working-with-buildx/) for these architectures: 
- amd64 arm64 ppc64le s390x 386 arm/v7 arm/v6

## Usage Example

### Start container

```bash
docker run -it --rm --volume /var/run/docker.sock:/var/run/docker.sock:ro elswork/ctop 
```
or
```bash
make start
```
---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**

Other ways to fund me:

[![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork) [![Donate PayPal](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?business=LFKA5YRJAFYR6&no_recurring=0&item_name=Open+Source+Donation&currency_code=EUR) [![Donate with Bitcoin](https://en.cryptobadges.io/badge/micro/18yfsHW2ma4SiY685wh4h7a1aTCqkq2AEc)](https://en.cryptobadges.io/donate/18yfsHW2ma4SiY685wh4h7a1aTCqkq2AEc) [![Donate with Ethereum](https://en.cryptobadges.io/badge/micro/0x186b91982CbB6450Af5Ab6F32edf074dFCE8771c)](https://en.cryptobadges.io/donate/0x186b91982CbB6450Af5Ab6F32edf074dFCE8771c)