#!/bin/sh
curl -O https://ghproxy.com/https://github.com/fengqi5866/ambassador-wasm/archive/refs/tags/lastest.tar.gz
echo "download ambassador wasm patch success."
tar xf lastest.tar.gz
cp -r ambassador-wasm-lastest/* /buildroot/ambassador/python/ambassador
echo "ambassador wasm patch was installed."
rm -r ambassador-wasm-lastest