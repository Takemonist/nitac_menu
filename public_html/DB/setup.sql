DROP TABLE IF EXISTS products;
DROP TYPE IF EXISTS product_category;
CREATE TYPE product_category AS ENUM ('AB', 'NOODLE', 'RICE', 'CURRY'); -- ここにカテゴリーを追加してください
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  price SMALLINT NOT NULL,
  category product_category,
  is_sold_out BOOLEAN NOT NULL,
  allergens BIT(7), -- nにはビット数を指定してください
  available_date DATE NOT NULL
);