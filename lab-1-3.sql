-- What were the three worst seasons ever? (Least number of wins)

-- Expected result:
--
-- +------+----------------------+------+--------+
-- | 1872 | Washington Nationals | 0    | 11     |
-- | 1873 | Baltimore Marylands  | 0    | 6      |
-- | 1875 | Keokuk Westerns      | 1    | 12     |
-- +------+----------------------+------+--------+

select year, name, wins, losses from teams ORDER BY wins limit 3;
