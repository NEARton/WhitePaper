#!/bin/sh -e

rustup install stable
rustup default stable

cargo install mdbook
mdbook clean
mdbook build