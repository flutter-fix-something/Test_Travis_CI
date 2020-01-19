#!/bin/sh

cd $ROOT
wget https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.12.13+hotfix.5-stable.zip

unzip -d flutter flutter_macos_v1.12.13+hotfix.5-stable.zip

FLUTTER=$PWD/flutter/bin/flutter

$FLUTTER doctor
$FLUTTER analyze lib