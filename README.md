| ID | name | price | category | is_sold_out | allergens | available_date|

- ID serial
- name text
- price smallint
- category enum
- is_sold_out boolean
- allergens bit(n)
- available_date date

## How to setup DB

```
psql -h localhost -U team6 -d team6db -f setup.sql
psql -h localhost -U team6 -d team6db -f products.sql
```