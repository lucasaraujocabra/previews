#!/bin/zsh
# Publica ~/Pessoal/previews/<slug> no GitHub Pages da conta pessoal e imprime o link.
set -e
cd "${0:A:h}"
slug="$1"
[ -n "$slug" ] && [ -f "$slug/index.html" ] || { echo "uso: ./publicar.sh <slug>  (precisa existir <slug>/index.html)"; exit 1; }
git add "$slug"
git commit -qm "Prévia: $slug" || true
git push -q origin main
echo "https://lucasaraujocabra.github.io/previews/$slug/"
