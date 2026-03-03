#!/bin/bash

# Caminho para o diretório principal de músicas
MUSIC_DIR="$HOME/Músicas/"

# Navega pelas pastas de músicas
find "$MUSIC_DIR" -type d | while read -r dir; do
  # Arquivo M3U será salvo com o nome da pasta
  playlist_file="$dir/$(basename "$dir").m3u"

  # Lista os arquivos de áudio na pasta e cria o M3U
  find "$dir" -maxdepth 1 -type f \( -iname "*.mp3" -o -iname "*.flac" -o -iname "*.ogg" \) | sort >"$playlist_file"

  echo "Playlist criada: $playlist_file"
done
