-- Devuelve el país donde se realizó la venta con un id concreto.
-- Ejemplo: id = 3 -> Canada
SELECT country.name AS country
FROM sale
JOIN city ON sale.city_id = city.id
JOIN country ON city.country_id = country.id
WHERE sale.id = 3;
