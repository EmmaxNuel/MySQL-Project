-- Write an SQL statement to show a unique SKU and SKU_Description for all products with a description that includes the word ‘Climb’

use cape_codd;

select *
from inventory;

select SKU,SKU_Description
from inventory
where SKU_Description like '%Climb%';