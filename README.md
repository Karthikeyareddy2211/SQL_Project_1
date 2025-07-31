# 🗳️ SQL Election Data Project

This repository contains SQL scripts for setting up and analyzing election data in a MySQL database.

## 📂 Files
Q00_create_election_data_schema.sql:
SQL script to create the election_data database and constituencywise_details table structure for storing 2024 Indian general election results.

Q01_insert_partywise_results.sql:
Inserts 2024 Indian general election party-wise results into the partywise_results table.

Q02_total_nda_seats_won_2024.sql:
Calculates the total number of seats won by NDA alliance parties in the 2024 Indian general elections.

Q03_update_party_alliance.sql:
Adds a new column party_alliance to classify each party as part of the NDA or I.N.D.I.A alliance based on their 2024 coalition.

Q04_total_seats_by_alliance.sql:
Groups and sums the total seats won by each alliance (NDA, INDIA) and orders the result.

## 📌 Description

The project focuses on creating a database and running basic queries related to election results. It includes:
- Database creation
- Table structure for storing candidate, party, and vote details
- Sample queries to fetch results

## 🛠️ Technologies Used

- MySQL
- Terminal (macOS)
- Git & GitHub

## 🚀 How to Use

1. Open MySQL terminal or MySQL Workbench.
2. Run the script:

```sql
source Q00_create_election_data_schema.sql;

