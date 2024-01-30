#!/usr/bin/env bash

filepath=$(realpath .bashrc_mac)
echo "source "$filepath"" >> ~/.bash_profile
