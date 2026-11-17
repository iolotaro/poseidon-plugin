#!/bin/sh
# Publishes this folder (and only this folder) to the public plugin repo, from the private POSEIDON repo.
# Usage: ./publish.sh   (run after committing; the version in plugin.json and marketplace.json must match)
set -e
cd "$(git rev-parse --show-toplevel)"
git subtree split --prefix claude-plugin -b claude-plugin-release
git push git@github.com:iolotaro/poseidon-plugin.git claude-plugin-release:main
