#!/bin/bash

for sample in 705A_Adu_Male 823A_IgG_Male
do
  cd /research/labs/neurology/fryer/m297377/aducanumab/counts/$sample/outs
  cp web_summary.html ../../web_summaries/"$sample"_web_summary.html 
done 