#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-52f50a47-e96e-405e-9705-640c114570a3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
