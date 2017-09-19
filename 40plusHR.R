query<-"select playerID,teamID,yearID,HR from Batting where teamID='NYA' and HR>=40"

sqldf(query)