# Plugins VST Windows no Ubuntu

## Requisitos

- wine staging
- Reaper 7.12
- yabridge

## Passos

1. Instalar o [wine staging](https://gitlab.winehq.org/wine/wine/-/wikis/Debian-Ubuntu) e fazer o downgrading para a versao 7.
2. Instalar o yabridge conforme indicado no [repositorio](https://github.com/robbert-vdh/yabridge)
3. Adicionar pasta de plugins usando comando `yabridgectl add <folder>`.
4. Converter plugins com o comando `yabridgectl sync`.
5. Verificar resultados com o comando `yabridgectl status`
6. Instalar [Reaper 7.12](https://www.reaper.fm/download-old.php)
7. Adicionar caminho absoluto da pasta de plugins convertidos no Reaper.
8. Reescanear plugins.
9. Plugins prontos pra utilizar.
