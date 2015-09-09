#!/bin/bash

limite_contador=6

for contador in {1..6};

do

~/music4/musicgcmc.exe ctr$contador.gcmc > music$contador.log

done 

