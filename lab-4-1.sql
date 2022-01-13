-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select players.id, players.first_name, players.last_name, sum(stats.hits) from players
inner join stats on players.id = stats.id where players.first_name="Barry" group by players.id;

-- 1678 hits