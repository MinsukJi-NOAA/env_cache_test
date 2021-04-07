#!/bin/bash
echo "== HELLO =="
echo $GITHUB_WORKSPACE
echo "==========="
cat $GITHUB_EVENT_PATH
echo "==========="
echo $LETS_SEE
echo "==========="
LETS_SEE=no
echo $LETS_SEE
echo "==========="
#curl -sS -H "Authorization: token ${{ secrets.GITHUB_TOKEN }}"  -H "Accept: application/vnd.github.v3+json"
#echo "WHATEVER"
