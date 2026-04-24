#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
=======
    echo "Parameter: $param"
>>>>>>> c98659d (git-rebase 1)
=======
>>>>>>> 57bc40d (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
