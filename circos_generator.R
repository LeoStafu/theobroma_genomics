if(!require(circlize)){
    install.packages("circlize")
}
library(circlize)
chr_data = read.table(file = file.choose(), stringsAsFactors = F)
chr_data = read.chromInfo(chromInfo = chr_data)
circos.genomicInitialize(data = chr_data$df)