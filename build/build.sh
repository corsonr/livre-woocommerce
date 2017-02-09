#!/bin/sh
pandoc -o ../ebooks/Livre-WooCommerce.epub ../**/*.md --epub-cover-image=cover.png --epub-metadata=metadata.xml
kindlegen ../ebooks/Livre-WooCommerce.epub
