#!/bin/bash
rm -rf dist/*
mkdir -p dist/script/browser/contents/tmp bin

# update version string
VERSION='v1.0'
GITHASH=`git rev-parse --short HEAD`

# generate abc archive
sed 's/\r$//' src/contents/index.html | sed 's/$/\r/' | sed 's/\$VERSION\$/'$VERSION'/' | sed 's/\$GITHASH\$/'$GITHASH'/' > dist/script/browser/contents/tmp/index.html
cp src/contents/skinview3d.bundle.js dist/script/browser/contents/tmp/skinview3d.bundle.js
cp src/contents/dummy.png dist/script/browser/contents/tmp/dummy.png
pushd dist/script/browser/contents/tmp
zip -r ../マイクラスキン.abc *
popd
rm -r dist/script/browser/contents/tmp

# generate scripts
sed 's/\r$//' README.md | sed 's/$/\r/' > dist/マイクラスキン.txt
sed 's/\r$//' src/@マイクラスキン.anm | sed 's/$/\r/' | sed 's/\$VERSION\$/'$VERSION'/' | sed 's/\$GITHASH\$/'$GITHASH'/' > dist/script/browser/@マイクラスキン.anm
sed 's/\r$//' src/@マイクラスキン.obj | sed 's/$/\r/' | sed 's/\$VERSION\$/'$VERSION'/' | sed 's/\$GITHASH\$/'$GITHASH'/' > dist/script/browser/@マイクラスキン.obj
sed 's/\r$//' src/マイクラスキン.exa | sed 's/$/\r/' > dist/script/browser/マイクラスキン.exa
sed 's/\r$//' src/マイクラスキン-歩き.exa | sed 's/$/\r/' > dist/script/browser/マイクラスキン-歩き.exa
sed 's/\r$//' src/マイクラスキン-走り.exa | sed 's/$/\r/' > dist/script/browser/マイクラスキン-走り.exa

# pack
pushd dist
rm -rf ../bin/aviutl_browser_minecraft_skin_wip.zip
zip -r ../bin/aviutl_browser_minecraft_skin_wip.zip *
popd
