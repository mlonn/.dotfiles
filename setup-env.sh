#!/usr/bin/env zsh
git submodule update --init --remote --force
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ohmyzsh/.ohmyzsh/custom/themes/powerlevel10k
