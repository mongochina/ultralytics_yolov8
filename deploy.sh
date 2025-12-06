#!/bin/sh
git reset --hard
git pull origin dev
chown -Rf www:www .