#/bin/bash
cat - > file.pdf
ruby pdfocr.rb -i file.pdf -o out.pdf 1>&2 
cat out.pdf
