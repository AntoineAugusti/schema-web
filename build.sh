#!/usr/bin/env bash
wget https://github.com/AntoineAugusti/schema-agg/archive/master.zip -O /tmp/schema-agg.zip
unzip /tmp/schema-agg.zip -d /tmp
cp -r /tmp/schema-agg-master/data/. articles/_schemas/
cp /tmp/schema-agg-master/data/schemas.yml _data/
bundle exec jekyll build
