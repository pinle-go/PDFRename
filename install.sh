#!/bin/bash

/usr/bin/python -m pip install git+https://github.com/pinle-go/PDFRename.git --user >/dev/null

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    cp $PWD/batch_pdf_rename.sh $HOME/local/bin/
elif [[ "$OSTYPE" == "darwin"* ]]; then
    cp -r "$PWD/Rename PDFs.workflow" ~/Library/Services/
fi
