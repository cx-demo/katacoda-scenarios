We will pull the KICS docker image, and download the vulnerable IaC examples.
## Setup KICS via docker

Pull the KICS docker image:

`docker pull checkmarx/kics:latest`{{execute}}

## Downloading vulnerable IaC examples

Clone example repository [terragoat](https://github.com/bridgecrewio/terragoat)  that contains vulnerable IaC sources:

`https://github.com/bridgecrewio/terragoat.git terragoat`{{execute}}