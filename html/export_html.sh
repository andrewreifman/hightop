#!/bin/sh
set -e

find ../app/views/home -name '[^_]*slim' | \
xargs ruby -e 'ARGV.each { |i| puts "wget -p -k http://localhost:3000/#{i.sub(/...app\/views\/home\//, "").sub(/.html.slim$/, "")}"}' | \
bash

set +e