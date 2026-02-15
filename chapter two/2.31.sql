-- Write an SQL statement to show a unique SKU and SKU_Description for all products with an SKU description starting with ‘Half-Dome’

use cape_codd;

select *
from inventory;

select SKU,SKU_Description
from inventory
where SKU_Description like '%Half-dome%';