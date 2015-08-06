#!/bin/bash

git submodule init
git submodule update
git submodule foreach 'git fetch && git checkout master'

gradle -b bcplugin/build.gradle getDeps
gradle -b bclib/build.gradle getDeps

