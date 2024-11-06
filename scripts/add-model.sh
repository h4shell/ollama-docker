#!/bin/bash

# Controlla se è stato fornito un argomento
if [ "$#" -ne 1 ]; then
    echo "Uso: $0 <modello>"
    exit 1
fi

docker exec -it ollama ollama pull "$1"