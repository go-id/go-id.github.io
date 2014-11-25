#!/bin/sh
pushd `dirname $0` >/dev/null
git subtree push --prefix=public git@github.com:go-id/go-id.github.io.git master
popd >/dev/null
