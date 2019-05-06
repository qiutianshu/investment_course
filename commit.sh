#!/bin/bash
current_time="'date+%y%m%d%H%M%S'"
echo -e $current_time
git add *
git commit -m $current_time
git push -u origin master
