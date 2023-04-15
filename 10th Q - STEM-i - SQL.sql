#10. Get the count of cities that have hosted an IPL match ?

select distinct(city), count(city) from matches
group by city;