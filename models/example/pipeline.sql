{{ config(materialized='table') }}
SELECT PassengerId,Survived,sex,Metadata FROM 
`cloudfunction-12.myfirst_dataset_001.survived_data` 
where 
sex ="female"
and PassengerId ="390"