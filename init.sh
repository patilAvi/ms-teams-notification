#!/bin/bash
data= '{"test":"'$(2)'"}'
echo $data > message.txt
curl $1 -X post -H 'Content-type: application/json' --data "@message.txt"