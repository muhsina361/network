#!/bin/bash

FILE="emptyy.sh"

if [ -s "emptyy.sh" ]; then
    echo "The file is not empty."
else
    echo "The file is empty."
fi

____________________________________________________________
#!/bin/bash

FILE="path/to/your/file"

if [ -s "$FILE" ]; then
    echo "The file is not empty."
else
    echo "The file is empty."
fi
