#!/usr/bin/env bash

export PRODUCT_URL=http://localhost:30081
export STOCK_URL=http://localhost:30082
export SERVER_PORT=30099

function run(){

    java -jar target/frontend.jar
}

run
