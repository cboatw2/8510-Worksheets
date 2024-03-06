, mapping = aes(x = population, y = total_expenditures) + geom_point() + labs(x="Population", y="Total Expenditures", title="Total Recreation Expenditures and Population of American Cities in 1930") 

%>% filter(State.or.Province.of.Birth %in% c("South Carolina", "Georgia", "North Carolina"))

filter(Country.of.Birth == "United States")  %>%
  
  
  
  use unique() to list each occurence of a string

#to search for a string:
  str_detect()


#grepl() to look for an occurence


#It's very important to get the dataset into the correct shape (long) before plotting

rec.workers.narrow <- rec.workers %>% pivot_longer(!city:type_of_worker, names_to = "year", values_to = "count")
all.paid <- c("male paid", "female paid")
all.volunteer <- c("men volunteer", "women volunteer")
avg.volunteer <- rec.workers.narrow %>% group_by(year) %>% filter(type_of_worker %in% all.volunteer) %>% summarise(avg.volunteer.count = mean(count, na.rm = TRUE))
avg.paid <- rec.workers.narrow %>%  group_by(year) %>% filter(type_of_worker %in% all.paid) %>% summarise(avg.paid.count = mean(count, na.rm = TRUE))
paid.and.volunteer <- merge(avg.volunteer, avg.paid, by = "year")
rec.workers.longer <- pivot_longer(paid.and.volunteer, !year, names_to = "type.of.workers", values_to = "count")
ggplot(data = rec.workers.longer, mapping = aes(x = year, y= count, group = type.of.workers, color = type.of.workers)) + geom_line() + labs( x = "Year", y= "Number of Workers", Title = "Volunteer and Paid Rec Workers Over Time", color = "Type of Workers") + theme(plot.title = element_text(hjust = 0.5)) + theme_dark() + geom_point()