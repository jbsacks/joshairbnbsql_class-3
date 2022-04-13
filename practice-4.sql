-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+
select id, count(*)
from listings
where neighborhood="Lincoln Park"

