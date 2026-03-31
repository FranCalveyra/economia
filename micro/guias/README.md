# Guías

Estructura de trabajo para separar materiales originales de los archivos generados:

- `clases/`: archivos de trabajo y edición, como `.typ`, `.csv` y assets que usa Typst para compilar.
- `fuentes/`: PDFs originales o descargados, más intermedios derivados de esa fuente como `.md` o `_meta.json`.
- `generados/`: PDFs exportados por Typst u otras salidas finales.

Convención sugerida:

- Si descargás una guía nueva, guardala primero en `fuentes/`.
- Si la convertís o la resolvés en Typst, trabajá desde `clases/`.
- Si exportás el resultado final, dejalo en `resueltos/`.
