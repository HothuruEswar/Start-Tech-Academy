#9. Fetch data of all the matches where the final scores of both teams tied and order it in descending order of the date ?

select * from matches
where eliminator="Y"
order by date_d desc;