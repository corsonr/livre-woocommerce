#!/bin/sh
shopt -s globstar
pandoc -o livre-woocommerce.epub title.txt **/*.md --epub-cover-image=cover.png --epub-metadata=metadata.xml
