#!/bin/bash
# Build script for MSYS2 MINGW64 environment

# Set environment variables for whisper.cpp build
export CMAKE_GENERATOR="MSYS Makefiles"
export CC=gcc
export CXX=g++

# Ensure we're using MINGW64 tools
export PATH="/mingw64/bin:$PATH"

# Build the project
npm run tauri build
