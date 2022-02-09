#!/bin/bash -e
 
message=$1
 
[ ! -z "$message" ] && curl -X POST -H 'Content-type: application/json' --data "{
              \"text\": \"${message}\"
      }" https://hooks.slack.com/services/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
