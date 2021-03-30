#!/bin/sh

curl --request GET \
  --url "https://api.trello.com/1/boards/${TRELLO_BOARD_ID}/members?key=${TRELLO_API_KEY}&token=${TRELLO_API_TOKEN}"
