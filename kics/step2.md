We will execute KICS scan, and view the results

## Execute the KICS scan

Execute dockerized KICS scan against the vulnerable example `ls kics/assets/queries`{{execute}} 

`docker run -it -v /kics/assets/queries:/path checkmarx/kics:latest scan -v -p "/path" -o "/path/" --output-name 'results.json'`{{execute}}

## Review the results

All the results are collected in the JSON file, for example, `/kics/assets/queries/results.json`{{open}}