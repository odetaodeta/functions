#My Functions

remind_me <- function() {
  shopping_list <- c("Milk", "Bread", "Eggs", "Orange Juice")
  return(shopping_list)
}

remind_me()



cheat <- function(assignment_number) {
  assignments <- list(
    assignment3_1_7 = "data(cars) ggplot(cars, aes(x = speed, y = dist)) +
  geom_point(pch = 16, col = 'black') + geom_smooth()",
    assignment3_1_9 = "data(ToothGrowth) ggstatsplot::ggbetweenstats
  (data= ToothGrowth, x= supp, y= len)",
    assignment3_1_17 = "Ctrl + Shift + A"
  )
  assignment_name <- paste0("assignment", assignment_number)
  if (assignment_name %in% names(assignments)){
    return(assignments[[assignment_name]])
  } else{
    return("Assignment not found.")
  }
}



