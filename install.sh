#!/bin/sh

VERSION=4.2.1

msgfmt ./$VERSION/xtrkcad.po -o ./$VERSION/xtrkcad.mo
sudo cp ./$VERSION/xtrkcad.mo /usr/share/locale/ru/LC_MESSAGES/
