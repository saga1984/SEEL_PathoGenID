#!/bin/bash

#
# Ejecuta fastqc y obtiene estadisticas de lecturas listas para visualizarse en excel de todos los archivos generados por fasqc en un directorio
#

# moverse a la carpeta de "TRIMMING"
cd TRIMMING

# obtener estadisticas
estadisticas_lecturas.sh

# volver a carpeta inicial
cd ../
