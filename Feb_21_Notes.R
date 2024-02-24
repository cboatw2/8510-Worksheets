library(ggplot2)

gg.byyear <- gayguides  %>% group_by(Year, state) %>% 
  summarize(count = n())

ggplot(data = gg.byyear, mapping = aes(x=Year, y=count)) + geom_col(color="orange", 
                fill = "purple") +
  facet_wrap(~state)



data(BostonWomenVoters)

BWV.by.ward <- BostonWomenVoters %>% filter(Ward == 6, 13, 8) %>% 
  filter(Occupation == "Housewife","Stenographer", "Student") 
%>% group_by(Occupation) %>%
  summarize(count = n())

ggplot(data = BWV.by.ward, mapping = aes(x=Occupation, y=count)) + geom_col()
