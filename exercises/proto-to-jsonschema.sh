#!/usr/bin/env bash

for i in `seq 0 9`;
do
    if [ -f exercise00$i.proto ]; then
        ../node_modules/.bin/protobuf-jsonschema exercise00$i.proto -f json > exercise00$i.json    
    fi
done

for i in `seq 10 99`;
do
    if [ -f exercise0$i.proto ]; then
        ../node_modules/.bin/protobuf-jsonschema exercise0$i.proto -f json > exercise0$i.json    
    fi
done   
