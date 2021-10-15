We will execute KICS scan, and view the results

## Execute the KICS scan

Execute dockerized KICS scan against the vulnerable example [terragoat](https://github.com/bridgecrewio/terragoat) 

`docker run -it -v /root/terragoat:/path checkmarx/kics:latest scan -v -p "/path" -o "/path/" --report-formats "json"`{{execute}}

## Review the results

All the results are collected in the JSON file, for example, `/root/terragoat/results.json`{{open}}