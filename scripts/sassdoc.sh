#!/bin/sh
# Generate documentation and deploy it to GitHub pages
# https://mcaskill.github.io/sass-mq/
sassdoc _mq.scss -d docs --config=.sassdocrc
git add ./docs
git commit -m "Compile SassDoc"
