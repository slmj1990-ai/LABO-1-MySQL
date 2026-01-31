-- ACTUALIZACION --

USE laborartorio1

SET SQL_SAFE_UPDATES = 0;

UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE name = 'Pablo Picasso';

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE name = 'Abraham Lincoln';

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE name = 'Napoléon Bonaparte';


-- BORRAR --

DELETE FROM cars
WHERE id = 4
  AND vin = 'DAM41UDN3CHU2WVF6';






