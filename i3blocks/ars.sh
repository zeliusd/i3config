#!/bin/bash

# URL de la API de Binance para obtener el precio del USDT en ARS
url="https://api.binance.com/api/v3/ticker/price?symbol=USDTARS"

# Realizar la solicitud HTTP GET a la API de Binance y guardar la respuesta JSON en una variable
response=$(curl -s "$url")

# Verificar si la solicitud fue exitosa
if [ $? -eq 0 ]; then
    # Utilizar jq para extraer el precio como número y redondearlo a un número entero
    price=$(echo "$response" | jq -r '.price' | awk '{print int($1)}')

    # Imprimir el precio como número entero
    echo "ARS $price"
else
    echo "ARS ###"
fi
