#!/bin/bash
set -e

PKG_NAME="device-info"
VERSION="1.0"
ARCH=$(dpkg --print-architecture)
OUTPUT="${PKG_NAME}_${VERSION}_${ARCH}.deb"

echo "Building Debian package..."
dpkg-deb --build . "$OUTPUT"
echo "Package built: $OUTPUT"
