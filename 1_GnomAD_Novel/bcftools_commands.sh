#!/bin/bash
echo bcftools index \\input\\$1
for K in {1..22} ; do echo bcftools index /gnomad/gnomad.genomes.v3.1.2.sites.chr$K.vcf.bgz ; done

for I in {1..22} ; do echo bcftools isec -r -c all -n~10 chr$I /input/$1 /gnomad/gnomad.genomes.v3.1.2.sites.chr$K.vcf.bgz -Oz -o /results/chr$K_$1 ; done

for I in {1..22} ; do echo bcftools ; done
