[ ! -z "$(docker images -q checkmarx/kics:latest)" -a -f /root/terragoat/README.md ] && echo "Done"
