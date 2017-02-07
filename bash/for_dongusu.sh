#!/bin/bash

COUNT=0
for i in $( ls -R $HOME ); do
    let COUNT+=1
done
echo $COUNT
