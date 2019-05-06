#!/bin/bash
current_time="'date+%Y%m%d'"
git add *
git commit -m $current_time
git push -u origin master
