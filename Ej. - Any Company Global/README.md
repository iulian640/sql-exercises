# Any Company Global — Normalización de base de datos

## Descripción del ejercicio

Partimos de una base de datos SQLite (`db_any_company_global`) con una única tabla desnormalizada, `sales_not_normalized`, que registra ventas de productos por ciudad/país/continente:

```sql
CREATE TABLE sales_not_normalized (
    food_category VARCHAR(100),
    food_subcategory VARCHAR(100),
    country VARCHAR(50),
    country_code CHAR(10),
    continent VARCHAR(50),
    city VARCHAR(50),
    unit_sales BIGINT,
    date DATE
);
```

El objetivo es:
1. Diagramar la tabla original con un diagrama Entidad-Relación de Chen (draw.io).
2. Identificar las redundancias y normalizar el esquema sin perder relaciones.
3. Escribir un script que devuelva el país de la venta con `id = 3`.

## Scripts

- [`any_company_global_create_table_script.sql`](./any_company_global_create_table_script.sql) — creación de la tabla original.
- [`any_company_global_insert_data_script.sql`](./any_company_global_insert_data_script.sql) — datos de ejemplo.

## Normalización

_(pendiente)_

## Diagrama ER (Chen)

![Diagrama ER de Chen](./docs/diagrama.drawio.svg)

Fuente editable: [`docs/diagrama.drawio`](./docs/diagrama.drawio)

## Diagrama de la base de datos normalizada (DBeaver)

_(pendiente: captura del ER Diagram de DBeaver)_

## Script: país de la venta id = 3

_(pendiente)_
