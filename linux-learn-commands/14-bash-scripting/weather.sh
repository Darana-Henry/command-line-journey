#!/bin/bash

case $1 in
-h | --help)
        echo "Use -l, and provide a location"
        echo "Use -m, and provide the number of days"
        ;;       
-l | --location)
        curl "wttr.in/$2?m1"
        ;;       
-lm | --days)
        curl "wttr.in/$2?m$3"
        ;;               
*)
        curl "wttr.in/rome?m1"
        ;;
esac