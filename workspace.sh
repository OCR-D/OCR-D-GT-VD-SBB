#!/usr/bin/env bash

set -ex

generate-mets () {
  for dir in "$@";do
    (
      cd $dir
      mkdir -p 'OCR-D-GT-PAGE'
      mv OCR-D-GT*.xml OCR-D-GT-PAGE
      ocrd workspace init .
      for xml in OCR-D-GT-PAGE/*.xml;do
        pageno=${xml##*/}
        pageno=${pageno//.xml/}
        pageno=${pageno//OCR-D-GT-PAGE_0000/}
        img=OCR-D-IMG/*$pageno.tif
        ocrd workspace add -g "PHYS_${pageno}" -m application/vnd.prima.page+xml -i "OCR-D-GT-PAGE_${pageno}" -G OCR-D-GT-PAGE $xml
        ocrd workspace add -g "PHYS_${pageno}" -m image/tiff -i "OCR-D-IMG_${pageno}" -G OCR-D-IMG $img
      done
    )
  done
}

generate-mets "$@"
