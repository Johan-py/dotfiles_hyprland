#!/bin/bash

WALLPAPER_DIR="$HOME/Wallpapers"

# Busca imágenes jpg y png, muestra lista con wofi y guarda elección
SELECTED=$(find "$WALLPAPER_DIR" -type f \( -iname '*.jpg' -o -iname '*.png' \) | wofi --dmenu --prompt="Selecciona fondo:")

if [[ -n "$SELECTED" ]]; then
    # Inicializa swww si no está corriendo
    pgrep swww > /dev/null || swww init

    # Cambia wallpaper con animación
    swww img "$SELECTED"
fi
