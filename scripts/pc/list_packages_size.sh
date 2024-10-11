#!/bin/bash

# Lista todos os pacotes instalados manualmente
manual_packages=$(comm -23 <(apt-mark showmanual | sort) <(apt-mark showauto | sort))

# Cabeçalho
echo -e "Pacote\t\tTamanho"

# Para cada pacote, obtenha o tamanho
for package in $manual_packages; do
  size=$(dpkg-query -Wf='${Installed-Size}' $package 2>/dev/null)
  if [ ! -z "$size" ]; then
    # Converte o tamanho de KB para MB
    size_mb=$(echo "scale=2; $size/1024" | bc)
    echo -e "$package\t\t$size_mb MB"
  fi
done
