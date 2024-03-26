#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f75f67f4-af2a-4a77-9032-b5d698e84d69/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
