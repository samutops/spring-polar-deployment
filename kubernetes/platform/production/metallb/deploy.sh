#!/bin/sh

set -euo pipefail

echo "\n📦 Installing metallb..."

kubectl apply -k resources

echo "\n📦 Installation completed.\n"