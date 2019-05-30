#!/bin/bash
cp CNAME docs/CNAME
git add .
git commit -m "CommitPage"
git push -u origin master
