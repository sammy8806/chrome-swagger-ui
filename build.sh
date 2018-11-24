#!/bin/bash

build_dir=build
build_filename=swagger-ff.zip

if [ -d "$build_dir" ]; then
    echo "Removing old build-dir"
    rm -rf "$build_dir"
fi

if [ -f "$build_filename" ]; then
    echo "Removing old build-file"
    rm "$build_filename"
fi

echo "Building new Version"
mkdir -p $build_dir/swagger-ui/dist
cp -r swagger-ui/dist $build_dir/swagger-ui/
find $build_dir/swagger-ui -name '*.map' -delete
find $build_dir/swagger-ui -name '*.html' -delete

cp -r logos $build_dir/
cp *.js *.html *.json $build_dir/

find "$build_dir" -name '.DS_Store' -delete

cd "$build_dir"
zip -r -FS ../$build_filename *

echo "Build Done"
