@echo off
echo Converting PDF to SVG...
START /B /WAIT inkscape --pdf-page=1 --export-type=svg --export-area-drawing --export-filename C:\Users\dobbi\Documents\GitHub\tlk\terrain_table.svg %1
TIMEOUT /t 10
echo deleting %1
del %1
