#!/usr/bin/env bash
# build_apk.sh - Compilación, alineación y firma de APK de Auralis Music
set -euo pipefail

REPO_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="${REPO_DIR}/dist"
mkdir -p "$OUTPUT_DIR"

UNSIGNED_APK="${OUTPUT_DIR}/Auralis-1.8.0-unsigned.apk"
ALIGNED_APK="${OUTPUT_DIR}/Auralis-1.8.0-aligned.apk"
SIGNED_APK="${OUTPUT_DIR}/Auralis-1.8.0-aligned-signed.apk"

echo "=== [1/3] Compilando Auralis Music APK con Apktool ==="
apktool b "$REPO_DIR" -o "$UNSIGNED_APK"
echo "✔ APK compilado: $UNSIGNED_APK"

# Localizar zipalign y apksigner de forma dinámica sin rutas fijas
BUILD_TOOLS_DIR="$(find "${ANDROID_HOME:-$HOME/Android/Sdk}/build-tools" -maxdepth 1 -mindepth 1 2>/dev/null | sort -V | tail -n 1 || true)"
ZIPALIGN_BIN="$(command -v zipalign || ( [ -n "$BUILD_TOOLS_DIR" ] && [ -x "$BUILD_TOOLS_DIR/zipalign" ] && echo "$BUILD_TOOLS_DIR/zipalign" ) || true)"
APKSIGNER_BIN="$(command -v apksigner || ( [ -n "$BUILD_TOOLS_DIR" ] && [ -x "$BUILD_TOOLS_DIR/apksigner" ] && echo "$BUILD_TOOLS_DIR/apksigner" ) || true)"
DEBUG_KEYSTORE="${KEYSTORE_PATH:-$HOME/.android/debug.keystore}"

if [ -n "$ZIPALIGN_BIN" ] && [ -x "$ZIPALIGN_BIN" ]; then
    echo "=== [2/3] Optimizando y alineando APK con zipalign ==="
    rm -f "$ALIGNED_APK"
    "$ZIPALIGN_BIN" -p -f 4 "$UNSIGNED_APK" "$ALIGNED_APK"
    echo "✔ APK alineado: $ALIGNED_APK"
    TARGET_APK="$ALIGNED_APK"
else
    echo "⚠ zipalign no encontrado en PATH ni en Android SDK; omitiendo paso de alineación."
    TARGET_APK="$UNSIGNED_APK"
fi

if [ -n "$APKSIGNER_BIN" ] && [ -x "$APKSIGNER_BIN" ] && [ -f "$DEBUG_KEYSTORE" ]; then
    echo "=== [3/3] Firmando APK con apksigner (debug keystore) ==="
    cp -f "$TARGET_APK" "$SIGNED_APK"
    "$APKSIGNER_BIN" sign --ks "$DEBUG_KEYSTORE" --ks-pass pass:android --key-pass pass:android "$SIGNED_APK"
    "$APKSIGNER_BIN" verify "$SIGNED_APK"
    echo "✔ APK firmado y verificado exitosamente: $SIGNED_APK"
else
    echo "⚠ apksigner o debug.keystore no disponibles; APK unsigned listo."
fi

echo ""
echo "🎉 Build completado con éxito."
