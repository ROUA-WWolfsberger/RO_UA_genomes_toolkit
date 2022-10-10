## Identification and filtering of common medically relevant alleles for the population

Performs annotation using snpEff and snpSift, annotation using Clinvar, and then filtering common and rare with suspected high deleterious effect
### To use - run:
1) Move vcf.gz formatted population into input directory
bash run.sh <filename of vcg.gz in input folder>
2) Investigate results directory for input file with a \_common and \_unique prefixes for respectable vcf files. 

Requires snpEff, snpSift, Oracle Java 1.8 or OpenJDK 8.0