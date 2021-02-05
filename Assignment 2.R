
## 1
Batch <- c(1,1,1,2,2,2,2)
LN <- c("Bohannan", "Thompson", "Yan", "Beasley", "Morris", "Cratchit", "Frey")
FN <- c("David", "Joan", "Summer", "Tim", "Johnna", "Tim", "Shirley")
Weight <- c(180, 145, 162, 210, NA, 140, 200)
Height <- c(67, 56, 67, 74, 70, 47, 60)
Gender <- c(2,1,1,2,1,2,1)
Score <- c(120, 75, 98, 60, 92, 100, 120)

Batch <- as.factor(Batch)
levels(Batch) <- c("Sept 13", "Sept 22")
Gender <- as.factor(Gender)
levels(Gender) <- c("F", "M")

iq <- data.frame(Batch, First, Last, Weight, Height, Gender, Score)
iq



