#/bin/bash
DOCS_KEY=c1001-d1008

curl -I -u $LOGIN:$PASSWORD -X DELETE https://confluence.int.zone/rest/docs/2.0/repository/$DOCS_KEY
