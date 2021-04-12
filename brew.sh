#!/bin/bash

# r
brew install r

# download tools
brew install aria2 curl wget

# gnu
brew install gnu-sed gnu-tar

# libs
brew install berkeley-db gd gsl libffi libxml2 libxslt pcre readline yasm
# brew link --force libffi

# other tools
brew install cloc cmake htop pandoc parallel pigz sqlite tree

# Graphics
brew install gnuplot graphviz imagemagick

# gtk+3
brew install gsettings-desktop-schemas gtk+3 adwaita-icon-theme

# bio
brew tap brewsci/bio
brew install bbtools blast bowtie2 bwa cutadapt fastqc figtree freebayes gatk hisat2 kmergenie mash meme picard-tools pymol repeatmasker samtools sratoolkit
