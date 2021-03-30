#!/bin/sh

curl --request GET \
  --url "https://api.trello.com/1/boards/${TRELLO_BOARD_ID}/labels?key=${TRELLO_API_KEY}&token=${TRELLO_API_TOKEN}"
