#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cb317b83-00f6-40f6-928d-7e49c0e21ab3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
