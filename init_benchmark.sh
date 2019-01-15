#!/usr/bin/env bash

function clearCacheAndLogs() {
    sudo /bin/rm -rf application/cache/*
    [ "$?" != "0" ] && exit 1
    sudo /bin/chmod -R 777 application/cache
    [ "$?" != "0" ] && exit 1

    sudo /bin/rm -rf application/logs/*
    [ "$?" != "0" ] && exit 1
    sudo /bin/chmod -R 777 application/logs
    [ "$?" != "0" ] && exit 1
}

function init() {
    sudo /bin/rm -rf vendor/
    clearCacheAndLogs

    composer install --no-dev --classmap-authoritative
    [ "$?" != "0" ] && exit 1

    clearCacheAndLogs

    return 0
}
