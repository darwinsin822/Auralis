# 🎵 Auralis Music para Android (v1.8.0)

[![Latest Release](https://img.shields.io/github/v/release/darwinsin822/Auralis?style=for-the-badge&labelColor=0d1117)](https://github.com/darwinsin822/Auralis/releases)
[![License](https://img.shields.io/github/license/darwinsin822/Auralis?style=for-the-badge&labelColor=0d1117)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Android_7.0+_(API_24+)--36-brightgreen.svg?style=for-the-badge&labelColor=0d1117)](https://github.com/darwinsin822/Auralis)

Reproductor de música nativo para Android diseñado con **Jetpack Compose** y **Material Design 3**, optimizado para la gestión y reproducción fluida de carpetas locales de audio, descargas y sesiones de audio en segundo plano mediante **AndroidX Media3**.

---

## 📥 Descarga Directa del APK

Puedes descargar el archivo APK listo para instalar en tu teléfono móvil directamente desde la sección de lanzamientos:

👉 **[Descargar Auralis_1.8.0_LocalFolders_Signed.apk (Releases)](https://github.com/darwinsin822/Auralis/releases)**

---

## ✨ Características Principales

- **Soporte Avanzado de Carpetas Locales (LocalFolders)**: Navegación nativa por directorios y carpetas de música con indexación rápida.
- **Motor de Audio AndroidX Media3**: Servicio en segundo plano robusto (`MediaSessionService`) con controles completos en pantalla de bloqueo y barra de notificaciones.
- **Corrección de Descargas (DownloadsFix)**: Manejo optimizado de descargas y caché sin interrupciones.
- **Interfaz Moderna en Jetpack Compose**: Diseño limpio, fluido, responsivo y adaptado a temas oscuros y claros de Material You.
- **Amplia Compatibilidad**: Soporta desde Android 7.0 (API 24) hasta Android 16 (API 36).

---

## 🛠️ Compilación y Modificación

El proyecto está preparado para su modificación y reempaquetado abierto mediante **Apktool**:

### Requisitos
- Java 17 o superior (`openjdk-17-jdk`)
- `apktool` (v2.10+)
- `apksigner` y `zipalign` (Android SDK Build Tools)

### Compilar el APK:
```bash
./scripts/build_apk.sh
```

### Firmar el APK para instalar en el móvil:
```bash
# 1. Alinear APK a 4 bytes
zipalign -p -f -v 4 dist/Auralis-1.8.0-unsigned.apk dist/Auralis-1.8.0-aligned.apk

# 2. Firmar con keystore (ejemplo con keystore de depuración)
apksigner sign --ks ~/.android/debug.keystore --ks-pass pass:android dist/Auralis-1.8.0-aligned.apk
```

---

## 📄 Licencia

Distribuido bajo la Licencia MIT. Consulta el archivo `LICENSE` para más información.
