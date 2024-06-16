from flask import Flask, render_template, request, redirect, url_for
import psycopg2
from datetime import date, timedelta

app = Flask(__name__)

# データベース接続情報(School)
# DATABASE_CONFIG = {
#     'host': "localhost",
#     'database': "team6db",
#     'user': "team6",
#     'password': "1qazxsw2"
# }

# データベース接続情報(Home)
DATABASE_CONFIG = {
    'host': "db",
    'database': "team6db",
    'user': "team6",
    'password': "postgres"
}

# --- リポジトリ層 ---
class ProductRepository:
    def __init__(self, db_config):
        self.db_config = db_config

    def get_db_connection(self):
        return psycopg2.connect(**self.db_config)
    
    def get_categories(self):
        with self.get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("SELECT DISTINCT category FROM products")
                return [row[0] for row in cur.fetchall()]
    
    def get_products_by_category(self, category):
        with self.get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("SELECT * FROM products WHERE category = %s", (category,))
                return cur.fetchall()
    
    def get_product_by_id(self, id):
        with self.get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("SELECT * FROM products WHERE id = %s", (id,))
                return cur.fetchone()
    
    def update_product_sold_out(self, id, is_sold_out):
        with self.get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("UPDATE products SET is_sold_out = %s WHERE id = %s", (is_sold_out, id))
                conn.commit()
    
    def get_products_by_date_and_category(self, target_date, category):
      with self.get_db_connection() as conn:
        with conn.cursor() as cur:
          cur.execute("""
            SELECT * FROM products 
            WHERE date(available_date) = %s 
            AND category = %s
          """, (target_date, category))
          return cur.fetchall()

    def get_all_products_by_date(self, target_date):
        with self.get_db_connection() as conn:
            with conn.cursor() as cur:
                cur.execute("""
                    SELECT * FROM products
                    WHERE date(available_date) = %s
                """, (target_date,))
                return cur.fetchall()

# --- サービス層 ---
class ProductService:
    def __init__(self, repository):
        self.repository = repository
    
    def get_menu_data(self, category):
        products = self.repository.get_products_by_category(category)
        return {'category': category, 'products': products}
    
    def get_product_details(self, id):
        product = self.repository.get_product_by_id(id)
        allergen_table = [
            "小麦", "卵", "乳", "そば", "落花生", "えび", "かに"
        ]
        allergen_data = ["〇" if int(product[5]) & (64 >> i) else " " for i in range(7)]
        
        return {
            'product': product,
            'allergen_table': allergen_table,
            'allergen_data': allergen_data,
            'is_sold_out': bool(product[4])
        }
    
    def set_sold_out_status(self, id, new_status):
        self.repository.update_product_sold_out(id, new_status)
        return new_status
    
    def get_products_by_date_and_category(self, target_date, category):
        return self.repository.get_products_by_date_and_category(target_date, category)

    def get_all_products_by_date(self, target_date):
        return self.repository.get_all_products_by_date(target_date)


# --- Flask アプリケーション ---
# リポジトリとサービスのインスタンスを作成
product_repository = ProductRepository(DATABASE_CONFIG)
product_service = ProductService(product_repository)

@app.route('/')
def home():
#     today = date.today()
#     categories = product_repository.get_categories()
#     products = product_service.get_products_by_date_and_category(today, "AB")
#     return render_template('index.html', categories=categories, products=products)
    return redirect(url_for('menu'))

@app.route('/menu/')
def menu():
    # 今日の日付を取得
    today = date.today()
    today = date(2024,6,3)
    categories = product_repository.get_categories()
    products = product_service.get_all_products_by_date(today) # 全ての商品を取得
    return render_template('menu.html', categories=categories, products=products)

@app.route('/products/<id>')
def products(id):
    product_details = product_service.get_product_details(id)
    return render_template('product.html', **product_details)

@app.route('/soldout/<id>/<is_sold_out>')
def soldout(id: int, is_sold_out: bool):
    product_service.set_sold_out_status(id, is_sold_out)
    return redirect(url_for('products', id=id))

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8086, debug=True)