#!/usr/bin/env bash
# build_apk.sh - Compilación de APK usando Apktool
set -e

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="${REPO_DIR}/dist"
mkdir -p "$OUTPUT_DIR"

echo "=== Compilando Auralis Music APK con Apktool ==="
apktool b "$REPO_DIR" -o "${OUTPUT_DIR}/Auralis-1.8.0-unsigned.apk"
echo "✓ APK generado exitosamente en: ${OUTPUT_DIR}/Auralis-1.8.0-unsigned.apk"
