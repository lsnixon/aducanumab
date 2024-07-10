#!/bin/sh

for sample in 705A_Adu_Male 734A_Adu_Male 736B_Adu_Female 738A_Adu_Female 738B_Adu_Female 823A_IgG_Male 851A_IgG_Male 939A_IgG_Female 939B_IgG_Female 959B_IgG_Female 
do 
  #echo $sample 
  sbatch 01_cellrangercount.sh $sample 
done 


#705A_Adu_Male 734A_Adu_Male 736B_Adu_Female 738A_Adu_Female 738B_Adu_Female 823A_IgG_Male 851A_IgG_Male 939A_IgG_Female 939B_IgG_Female 959B_IgG_Female 
## bash samp