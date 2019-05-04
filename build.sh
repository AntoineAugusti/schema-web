#!/usr/bin/env bash
wget https://github.com/AntoineAugusti/schema-agg/archive/master.zip -O /tmp/schema-agg.zip
unzip /tmp/schema-agg.zip -d /tmp
cp -r /tmp/schema-agg-master/data/ articles/_schemas/
bundle exec jekyll build
