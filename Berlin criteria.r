O2 <- read.csv("Oxygenconcentation.csv") #input Oxygen concentation
PO <- read.csv("POtwo.csv") #input PO2
OP <- merge(O2,PO,by="charttime",all=F) #Merge the two tables according to charttime

OP$value.x <- as.numeric(OP$value.x)
OP$value.y <- as.numeric(OP$value.y)
OP$PF <- OP$value.y/OP$value.x*100 #P/F=PO2(mmHg)/Oxygen concentation%*100
OP300 <- OP[OP$PF<300,] #Berlin criteria£ºP/F<300
summary(OP$subject_id.x == OP$subject_id.y) 
summary(OP300$subject_id.x == OP300$subject_id.y)
OP300 <- OP300[OP300$subject_id.x == OP300$subject_id.y,]
OP300UNIQUE <- OP300[!duplicated(OP300$subject_id.x),] 
which(OP300UNIQUE$hadm_id.x!=OP300UNIQUE$hadm_id.y)
write.csv(OP300UNIQUE,"OP300UNIQUE.csv")