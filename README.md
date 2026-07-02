# SQL Exercises

Ejercicios de diseño y normalización de bases de datos relacionales (SQLite), con diagramas Entidad-Relación (Chen) y scripts SQL.

## Ejercicios

### 1. [Students, Classrooms & Courses](./Ej.%20-%20Students-Classrooms-Courses/README.md)

Normalización de una tabla de alumnos/aulas/cursos hasta 3FN. Caso clave: los cursos dependen del aula, no del alumno (dependencia transitiva).

### 2. [Any Company Global](./Ej.%20-%20Any%20Company%20Global/README.md)

Normalización de una tabla de ventas (`sales_not_normalized`) con datos de producto y localización. Modelo final: `food_category` → `food_subcategory`, `continent` → `country` → `city`, y `sale` como tabla central con FKs a `food_subcategory` y `city`. Incluye diagrama de Chen, diagrama ER de DBeaver y script para obtener el país de una venta por `id`.

## Herramientas usadas

- SQLite + DBeaver para la gestión y el diagrama ER de cada base de datos normalizada.
- draw.io para los diagramas de Chen.
