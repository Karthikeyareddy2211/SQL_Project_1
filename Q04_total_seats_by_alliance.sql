SELECT * FROM partywise_results;

SELECT party_alliance,SUM(Won) AS Most_Seats
From partywise_results 
group by party_alliance 
ORDER BY party_alliance DESC; 
 -- This query calculates the total number of seats won by each political alliance(NDA and INDIA) in the 2024 Indian general elections.