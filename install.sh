#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    cp $PWD/batch_pdf_rename.sh $HOME/local/bin/
elif [[ "$OSTYPE" == "darwin"* ]]; then
    cp -r Rename PDFs.workflow ~/Library/Services/
fi
