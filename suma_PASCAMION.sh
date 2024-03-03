#!/bin/bash
suma=$(awk -F ',' '{sum+=$16} END{print sum}' Accidentes_ags_2021.csv)
echo "La suma de 'PASCAMION' es: $suma"