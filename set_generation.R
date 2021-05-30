n = 2
m = 5
sets <- list() 


for(e in (1:n)) {
  
  sets[[e]] <- sample(1:20, m, replace = F)
  print(sets[[e]]) 
  
}

answer <- union(sets[[1]], sets[[2]])

answer <- formatListAsSet(answer)
print(answer)

dupeSets <- numeric(0)

for (e in (1:n)) {
  dupeSets <- c(dupeSets, sets[[e]])
}
sets <- insertSetQStrings(sets) 
