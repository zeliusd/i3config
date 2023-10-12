#!/bin/bash

# Obtenemos el título de la canción en reproducción de Spotify
song_info=$(playerctl metadata --format "{{title}} - {{artist}}")

# Mostramos el título de la canción en el bloque
echo "$song_info"
