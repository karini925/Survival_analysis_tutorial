setwd("/.mounts/labs/reimandlab/private/users/kisaev/Thesis/TCGA_FALL2017_PROCESSED_RNASEQ")

#load all packages and functions

#get KM plot for any gene 

#for example 

get_km_plot("ENSG00000166206", "LGG")

#or if have gene name 
#convert to ENSG 
#one function for PCG -> get_ensg_pcg
#other function for lncRNA -> get_ensg

get_km_plot(get_ensg_pcg("PTEN"), "PAAD")
get_km_plot(get_ensg("NEAT1"), "PAAD")

#also returns concordance measure of how well model orders patients by risk 
