-- What are all the neighborhoods?

-- +------------------------+
-- | Albany Park            |
-- | Archer Heights         |
-- | Armour Square          |
-- | Ashburn                |
-- | Auburn Gresham         |
-- | Austin                 |
-- | Avalon Park            |
-- | Avondale               |
-- | Belmont Cragin         |
-- | Beverly                |

select neighborhood
from listings
group by neighborhood
order by neighborhood
