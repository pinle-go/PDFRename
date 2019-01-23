#!/bin/bash

/usr/bin/python -c 'import mochi' 2>1 >/dev/null || /usr/bin/python -m pip install git+https://github.com/pinle-go/PDFRename.git --user >/dev/null
/usr/bin/python -m mochi "$@"