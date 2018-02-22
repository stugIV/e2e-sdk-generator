#/bin/bash
CATEGORY_ID=c1001
DOCS_ID=d1008
DOCS_NAME=e2e-sdk-post

curl -u $LOGIN:$PASSWORD -X PUT https://confluence.int.zone/rest/docs/2.0/repository/$CATEGORY_ID/$DOCS_NAME --upload-file e2e-sdk.zip
