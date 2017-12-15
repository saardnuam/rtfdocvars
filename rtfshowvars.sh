#!/bin/bash
cat "$1" | egrep -o '\\docvar \{[a-zA-Z0-9]+\}\{[^\}]+' | \
while read line; \
  do content=$(echo ${line##*\{} | base64 -D); \
  echo -n $(echo $line | egrep -o '\{.+\}'); \
  echo $content; \
done;
