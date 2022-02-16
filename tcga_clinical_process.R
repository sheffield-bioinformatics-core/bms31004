## Download file from the GEO website and save to disk
download.file("https://ftp.ncbi.nlm.nih.gov/geo/series/GSE62nnn/GSE62944/suppl/GSE62944_01_27_15_TCGA_20_420_Clinical_Variables_7706_Samples.txt.gz",
              destfile ="GSE62944_01_27_15_TCGA_20_420_Clinical_Variables_7706_Samples.txt.gz")

## Read the downloaded file. read.delim can read compressed files in gz format

raw <- read.delim("GSE62944_01_27_15_TCGA_20_420_Clinical_Variables_7706_Samples.txt.gz")

## A good idea to check the format
#View(raw)
# We notice that each column is a sample, and each row is a variable
# We would prefer the data with each clincial variable as a column
# Therefore we need to transpose

raw2 <- t(raw)

# View(raw2)
# The new data frame needs column names, which appear in the first row

colnames(raw2) <- raw2[1,]
# The first row can now be removed
raw2 <- raw2[-1,]
# Write final data frame to a file
write.table(raw2, file="tcga_clinical.tsv",sep="\t",quote=FALSE,row.names=FALSE)