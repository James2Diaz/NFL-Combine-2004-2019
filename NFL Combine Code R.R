hist(combine$combine40yd, xlab = "Combine 40 Yard Dash Results in seconds", ylab = "Combine Participants", main = "Combine 40 Yard Dash")
hist(combine$combineVert, xlab = "Combine Vertical Jump Results in inches", ylab = "Combine Participants", main = "Combine Vertical Jump")
hist(combine$combineShuttle, xlab = "Combine Shuttle Run Results in seconds", ylab = "Combine Participants", main = "Combine Shuttle Run")
hist(combine$combineBench, xlab = "Combine Bench Press Results in repetitions", ylab = "Combine Participants", main = "Combine Bench Press")
mean(combine$combineHeight)
#[1] 73.7435
median(combine$combineHeight)
#[1] 74
var(combine$combineHeight)
#[1] 6.954354
sd(combine$combineHeight)
#[1] 2.637111
mean(combine$combineWeight)
#[1] 240.1298
median(combine$combineWeight)
#[1] 232
var(combine$combineWeight)
#[1] 2006.123
sd(combine$combineWeight)
#[1] 44.78976