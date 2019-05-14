#!/usr/bin/env bash

for VAULT in `find . | grep \.vault$`; do
  echo $VAULT
  echo ansible-vault decrypt $VAULT --output `dirname $VAULT`/`basename $VAULT .vault` --vault-password-file=./decrypt.key
done
