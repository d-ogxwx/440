#!/usr/bin/env bash

osname="$(uname)"

if [[ "$osname" == 'Darwin' ]]; then
  echo 'macだよ。'
fi

if [[ "$osname" == 'Linux' ]]; then
  echo 'Linux だよ。'
fi
