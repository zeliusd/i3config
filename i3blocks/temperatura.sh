#!/bin/bash

# Utiliza 'curl' para obtener los datos meteorológicos para Recoleta, Buenos Aires
weather_data=$(curl -s "http://api.weatherstack.com/current?access_key=TU_CLAVE_API&query=Recoleta,Buenos+Aires")

# Extrae la temperatura actual de los datos JSON
temperature=$(echo "$weather_data" | jq -r '.current.temperature')

# Imprime la temperatura
echo "$temperature°C"
