#!/usr/bin/env bash

filepath=$(realpath .vimrc)
ln -sf $filepath ~/.vimrc
