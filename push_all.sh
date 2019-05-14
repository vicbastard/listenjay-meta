#!/usr/bin/env bash

for PROJECT in `find . | grep /tasks.py$`; do
  echo $PROJECT
  DIR=`dirname $PROJECT`
  pushd $DIR
  invoke push-image
  popd
done
