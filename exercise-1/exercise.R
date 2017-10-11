### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
                           # Hint: google "Seahawks scores", or check the football database:
                           # http://www.footballdb.com/teams/nfl/seattle-seahawks/results
                           # here 'Result' displays scores, 'L' stands for loss, 'W' for win
seahawksscore <- c(48, 20, 26, 17, 9, 12, 27, 46, 16)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 5 games
seaopponentscore <- c(17, 13, 13, 13, 17, 9, 33, 18, 10)

# Combine your two vectors into a dataframe
season <- data.frame(seahawksscore, seaopponentscore)

# Create a new column "diff" that is the difference in points
season$diff <- seahawksscore - seaopponentscore

# Create a new column "won" which is TRUE if the Seahawks won
season$win <- seahawksscore > seaopponentscore

# Create a vector of the opponents
opponents <- c("Chargers", "Vikings", "Chiefs", "Raiders", "Packers", "49ers", "Titans", "Colts", "Rams")

# Add the vector of opponents into the data frame
season$opponent <- opponents
