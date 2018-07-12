#/bin/bash
rm -rf ./.flatpak-builder
rm -rf ./flatpak-builddir
flatpak-builder flatpak-builddir ru.minlexx.qqc2hello.json
flatpak-builder --run flatpak-builddir ru.minlexx.qqc2hello.json qqc2hello
