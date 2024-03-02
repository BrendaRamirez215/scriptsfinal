#!/bin/bash

path="/var/log/"
w="Brenda_Ramirez"

cd "$path"
for file in messages*
do
#       echo "$file"
#       cat "$file | grep -i "$w"
        grep -Ril "$w" "$file"
done
