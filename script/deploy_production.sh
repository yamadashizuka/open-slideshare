#!/bin/sh

set -ex

rm -rf /tmp/open-slideshare-environment
git clone git@github.com:ryuzee/open-slideshare-environment.git /tmp/open-slideshare-environment
cd /tmp/open-slideshare-environment
bundle
cd deploy
cap production deploy
