select count(distinct `Parliament Constituency`) from constituencywise_results; -- Count the number of unique Parliament Constituencies

select * from statewise_results;

DESCRIBE states; 

ALTER TABLE states CHANGE COLUMN `State ID` state_id TEXT; -- earlier column name was `State ID` so modified it into state_id

ALTER TABLE statewise_results CHANGE COLUMN `State ID` state_id TEXT; -- earlier column name was `State ID` so modified it into state_id

select s.state, count(sr.state_id) from statewise_results sr 
INNER JOIN states s ON sr.state_id=s.state_id group by s.state order by state; -- Joined two tables using inner join to find no.of seats available in each state
