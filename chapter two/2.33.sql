-- Write an SQL statement to show a unique SKU and SKU_Description for all products with a ‘d’ in the third position from the left in SKU_Description 

use cape_codd;

select *
from inventory;


select SKU,SKU_Description
from inventory
