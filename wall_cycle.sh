#!/bin/bash
DIR="$HOME/Pictures/wallpapers"
TMP_FILE="/tmp/wall_selection"

# 1. Ejecutar Yazi en modo selector
yazi "$DIR" --chooser-file="$TMP_FILE"

# 2. Verificar si se seleccionó un archivo (el archivo temporal existe y no está vacío)
if [ -s "$TMP_FILE" ]; then
    WALLPAPER=$(cat "$TMP_FILE")
    rm -f "$TMP_FILE"
    
    # 3. Aplicar pywal y recargar
    wal -c
    wal -i "$WALLPAPER" -n
    swaymsg reload
else
    # Abortar si el usuario cierra Yazi sin seleccionar nada
    rm -f "$TMP_FILE"
    exit 1
fi
