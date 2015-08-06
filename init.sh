#!/bin/bash

git submodule init
git submodule update
git submodule foreach 'git fetch'

gradle -b bcplugin/build.gradle getDeps
gradle -b bclib/build.gradle getDeps

