#!/usr/bin/env zsh

filepath=$(realpath .zshrc_mac)
echo "source "$filepath"" >> ~/.zprofile
