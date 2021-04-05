#!/bin/bash
echo "== HELLO =="
echo $GITHUB_WORKSPACE
echo "==========="
cat $GITHUB_EVENT_PATH
echo $GITHUB_TOKEN
#curl -sS -H "Authorization: token ${{ secrets.GITHUB_TOKEN }}"  -H "Accept: application/vnd.github.v3+json"
