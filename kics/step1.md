We will pull the KICS docker image, and download the vulnerable IaC examples.
## Setup KICS via docker

Pull the KICS docker image:

`docker pull checkmarx/kics:latest`{{execute}}

## Downloading vulnerable IaC examples

Clone our example repository that contains vulnerable IaC sources:

`git clone https://github.com/Checkmarx/kics.git kics`{{execute}}

Vulnerable examples are available with each KICS queries, collected in folder, `ls kics/assets/queries`{{execute}}