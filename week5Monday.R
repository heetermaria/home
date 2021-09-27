Notes from week 5, Monday 

inner_join(x,y,by=c("x_key"="y_key")):  returns all rows in x w a match in y 
left_join(x,y, by=c("x_key"="y_key")):returns all rows in x, will fill NA in y columns w no match 
full_join... all the data (combo l & r)

filtering joins... keeps variables from left hand table

semi_join(x,y,by=c("x_key"="y_key")):returns all rows from x where there are matching values in y, just keeping columns from x
anti_join^... returns all rows from x where there are not matching values in y, keeping j cols in x 
(see which ones are missing^)

I.E. class grades:
  
