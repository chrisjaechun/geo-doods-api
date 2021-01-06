#!/bin/bash

API="http://localhost:4741"
URL_PATH="/venues"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "venue": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "event": "'"${EVENT}"'"
    }
  }'

echo