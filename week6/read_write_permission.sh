#!/bin/bash

if [ -r "path/to/your/file" ] && [ -w "path/to/your/file" ] && [ -x "path/to/your/file" ]; then
    echo "The file has read, write, and execute permissions."
else
    echo "The file does not have all three permissions."
fi
_________________________________________________________________________________________________________________
#!/bin/bash

if [ -r "vaishnavi" ] && [ -w "vaishnavi" ] && [ -x "vaishnavi" ]; then
    echo "The file has read, write, and execute permissions."
else
    echo "The file does not have all three permissions."
fi
