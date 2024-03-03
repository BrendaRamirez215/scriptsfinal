#!/bin/bash
suma=$(awk -F ',' '{sum+=$25} END{print sum}' Accidentes_ags_2021.csv)
echo "La suma de 'OTROVEHIC' es: $suma"