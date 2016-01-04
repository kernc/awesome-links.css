#!/bin/sh

< awesome-links.css                        \
    tr -d '\n'                             |  # Remove newlines
    perl -0777 -pe 's{/\*[^!].*?\*/}{}gs'  |  # Remove comments
    sed -r 's/\s*([{:,;}])\s*/\1/g'        |  # Remove spaces & the like
    sed -r 's/;\}/}/'                      \
> awesome-links.min.css    
    