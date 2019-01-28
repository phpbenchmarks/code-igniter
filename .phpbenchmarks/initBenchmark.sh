#!/usr/bin/env bash

function clearCacheAndLogs() {
    rm -rf application/cache/*
    [ "$?" != "0" ] && exit 1
    chmod -R 777 application/cache
    [ "$?" != "0" ] && exit 1

    rm -rf application/logs/*
    [ "$?" != "0" ] && exit 1
    chmod -R 777 application/logs
    [ "$?" != "0" ] && exit 1
}

function initBenchmark() {
    rm -rf vendor/
    clearCacheAndLogs

    composer install --no-dev --classmap-authoritative
    [ "$?" != "0" ] && exit 1

    clearCacheAndLogs

    return 0
}
