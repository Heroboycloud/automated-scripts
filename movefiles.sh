#!/bin/bash
TXT="text/plain; charset=us-ascii"
PNG="image/png; charset=binary"
JPEG="image/jpeg; charset=binary"
MOV="video/quicktime; charset=binary"
MP4="video/mp4; charset=binary"
GPP="video/3gpp; charset=binary"

for file in *; do
    currfile=`file -b -i $file`
    if [[ "$currfile" == "$JPEG" ]] ; then
        mv $file ./jpg/
    elif [[ "$currfile" == "$MOV" ]] ; then
        mv $file ./mov/
    elif [[ "$currfile" == "$MP4" ]] ; then
        mv $file ./mp4/
    elif [[ "$currfile" == "$GPP" ]] ; then
        mv $file ./3gpp/
    elif [[ "$currfile" == "$PNG" ]] ; then
        mv $file ./png/
    elif [[ "$currfile" == "$TXT" ]] ; then
        mv $file ./txt/
    fi
done