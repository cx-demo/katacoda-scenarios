We will pull the KICS docker image, and example IaC repository.
## Setting up the environment

Pull the KICS docker image:

`docker pull checkmarx/kics:latest`{{execute}}

Clone our example repository that contains vulnerable IaC sources:

`git clone https://github.com/Checkmarx/kics.git kics `{{execute}}

Vulnerable examples are included in each KICS queries, collected in folder, `kics/assets/queries`{{open}}.