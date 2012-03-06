#!/bin/sh
# wrapper around youtube-dl, from TJ Luoma (http://luo.ma)

FOUND=no

# these are the mp4 formats that YouTube supports, starting with the highest resolution
for FORMAT in 38 37 22 18 17
do

    echo "$NAME: Trying $FORMAT ..."

    if [ "$FOUND" = "no" ]
    then

        youtube-dl -f "$FORMAT" --no-overwrites \
        -o "/[INSERT PATH HERE]/%(stitle)s-%(id)s.%(ext)s" "$@" && FOUND=yes # to use with burninator.scpt, this path has to be hard-coded.

    fi
done

exit 0