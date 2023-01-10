#!/bin/sh

echo ">> Building contract"

near-sdk-js build src/index.ts build/hello_near_nep171.wasm
