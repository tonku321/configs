#!/bin/sh

git rm --ignore-unmatch .zshrc
cp ~/.zshrc ./

git rm --ignore-unmatch .gitconfig
cp ~/.gitconfig ./

git rm --ignore-unmatch -rf ./zed
mkdir ./zed
cp -R ~/.config/zed/settings.json ./zed/
cp -R ~/.config/zed/keymap.json ./zed/
cp -R ~/.config/zed/themes ./zed/

git rm --ignore-unmatch -rf ./claude
mkdir ./.claude
cp -R ~/.claude/settings.json .claude/settings.json
cp -R ~/.claude/CLAUDE.md .claude/CLAUDE.md

git add . && git commit -m "..." && git push