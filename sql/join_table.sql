WITH "2015" AS(
SELECT * FROM "2015" LIMIT 10)
SELECT f."Year" as "2015y", f."Country" as "Country2015", f."Overall Rank" as "Overall Rank 2015", f."Score" as "Score2015", f."Economy" as "Economy2015", s."Year" as "2016y", s."Country" as "Country2016", s."Overall Rank" as "Overall Rank 2016", s."Score" as "Score2016", s."Economy" as "Economy2016", se."Year" as "2017y", se."Country" as "Country2017", se."Overall Rank" as "Overall Rank 2017", se."Score" as "Score2017", se."Economy" as "Economy2017", ei."Year" as "2018y", ei."Country" as "Country2018", ei."Overall Rank" as "Overall Rank 2018", ei."Score" as "Score2018", ei."Economy" as "Economy2018", ni."Year" as "2019y", ni."Country" as "Country2019", ni."Overall Rank" as "Overall Rank 2019", ni."Score" as "Score2019", ni."Economy" as "Economy2019"
INTO top10_table
FROM "2015" f
JOIN "2016" s
on f."Overall Rank" = s."Overall Rank"
JOIN "2017" se
on f."Overall Rank" = se."Overall Rank"
JOIN "2018" ei
on se."Overall Rank" = ei."Overall Rank"
JOIN "2019" ni
on se."Overall Rank" = ni."Overall Rank";



