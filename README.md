A docker wrapper around [pdfocr](https://github.com/gkovacs/pdfocr)

This consits of 2 parts, the host file to call and the docker image

In the root directory run
    docker build -t pdfocr .

Then symlink the bin/pdfocr to a place on your path (`~/bin/` or `/usr/bin/`)

Then simply call `pdfocr Image.pdf textFilled.pdf`

pdfocr adds all of the text found back to the PDF.
