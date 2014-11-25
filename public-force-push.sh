#!/bin/sh
pushd `dirname $0` >/dev/null
git push origin `git subtree split --prefix public hugo`:master --force
popd >/dev/null
