#!/bin/bash
cd foldername
mkdir foldername{1..3}
cd foldername1
touch file{1..3}.txt file{1,2}.json 
mkdir foldername{1..3}
ls -la
mv file{1..2}.txt /foldername/foldername2
