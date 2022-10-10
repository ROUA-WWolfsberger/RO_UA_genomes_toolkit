bcftools index /input/$1
bcftools view -q 0.05 -Oz -o /input/common_$1
bcftools view -Q 0.05 -Oz -o /input/rare_$1
Java -jar snpEff.jar -Xmx4g GRCh38.99 /input/common_$1 > /results/common_annotated$1
Java -jar snpEff.jar -Xmx4g GRCh38.99 /input/rare_$1 > /results/rare_annotated$1
