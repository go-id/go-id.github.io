#!/bin/sh
pushd `dirname $0` >/dev/null
git subtree pull --prefix=public git@github.com:go-id/go-id.github.io.git master
popd >/dev/null
