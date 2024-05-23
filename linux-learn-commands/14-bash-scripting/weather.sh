#!/bin/bash

case $1 in
-h | --help)
        echo "Use -l, and provide a location"
        ;;       
-l | --location)
        curl "wttr.in/$2?m1"
        ;;       
*)
        curl "wttr.in/rome?m1"
        ;;
esac