## Identification of novel, previously non reported alleles utilizing version 3 of The Genome Aggregation Database (GnomAD - https://gnomad.broadinstitute.org/)
Downloads all data from The Genome Aggregation Database. 
Performs per-chromosome comparison and reports a vcf file with alleles not present in GnomAD.
modify run.sh for parallel customization
### To use - run:
1) Move vcf.gz formatted population into input directory
bash run.sh <filename of vcg.gz in input folder>
2) Investigate results directory for input file with a \_unque prefix. 

Requires curl, parallel,  bcftools and AWS CLI - please follow https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html to install the latter