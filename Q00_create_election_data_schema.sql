create database election_data;
use election_data;
create table constituencywise_details( S_No INT, Candidate VARCHAR(100),
  Party VARCHAR(100), 
  EVM_Votes INT, 
  Postal_Votes INT,
  Total_Votes INT,
  Per_of_Votes FLOAT, 
  Constituency_ID INT);
select*from constituencywise_details;
select * from constituencywise_results;
select * from partywise_results;
select * from states;
select * from statewise_results;
