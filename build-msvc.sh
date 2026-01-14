#!/bin/sh

export VULKAN_SDK="D:/VulkanSDK/1.4.335.0"
export LIBCLANG_PATH='D:/clang-and-llvm-21.1.8-x86_64-pc-windows-msvc/bin'
export PATH="$HOME/.cargo/bin:$(cygpath -au "$VULKAN_SDK/bin"):$(cygpath -au "$LIBCLANG_PATH"):$PATH"
export Vulkan_LIBRARY="$VULKAN_SDK/Lib/vulkan-1.lib"
export Vulkan_INCLUDE_DIR="$VULKAN_SDK/Include"

# Build the project
npm run tauri build
