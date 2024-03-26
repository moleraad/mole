#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f0047412-c911-48c8-af7d-d15a907d288c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
