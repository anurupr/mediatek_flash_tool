#!/bin/bash
rm -rf builddir
meson setup builddir
cd builddir
ninja
