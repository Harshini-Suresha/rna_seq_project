#! /bin/bash -l

fastp \
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gz \
-o sample_R!_trim.fastq.gz \
-0 sample_R2_trim.fastq.gz
