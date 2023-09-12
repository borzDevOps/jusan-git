#!/bin/bash/


curl -s https://stepik.org/api/users/74111184 | jq '.users[] | {id}' 
