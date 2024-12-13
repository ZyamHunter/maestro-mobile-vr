#!/bin/bash

token="$TOKEN_OTHER_REPO"

arquivo="./report/test_status.txt"

erro_count=$(grep "falha" "$arquivo" | awk '{ sum += $6 } END { print sum }')

if [ "$erro_count" -le 0 ]; then
    resultado="success"
else
    resultado="error"
fi

curl -H "Accept: application/vnd.github.everest-preview+json" \
    -H "Authorization: token $token" \
    --request POST \
    --data "{\"event_type\": \"Completed\", \"client_payload\": { \"status\": \"$resultado\" }}" https://api.github.com/repos/ORGANIZATION_NAME/REPO_NAME/dispatches
