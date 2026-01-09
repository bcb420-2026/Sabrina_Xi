# base course image
FROM risserlin/bcb420-base-image:winter2026

# install Bioconductor packages
# note: image already has biocmanager installed
RUN R -e 'BiocManager::install(c("DESeq2", "pheatmap", "enrichplot"))'
