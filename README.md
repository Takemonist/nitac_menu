| ID | name | price | category | is_sold_out | allergens | available_date|

- ID serial
- name text
- price smallint
- category enum
- is_sold_out boolean
- allergens bit(n)
- available_date date

## How to setup

```
sudo service ssh start
sudo service postgresql start
psql -h db -U team6 -d team6db -f public_html/DB/setup.sql
psql -h db -U team6 -d team6db -f public_html/DB/products.sql
```

## How to upload

```
scp -r public_html team6@172.16.16.7:~/
pass:A3r7Qsxc
pass:1qazxsw2
psql -U team6 -d team6db -f DB/setup.sql
psql -U team6 -d team6db -f DB/products.sql
```