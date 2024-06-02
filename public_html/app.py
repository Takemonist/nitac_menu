from flask import Flask, render_template
import psycopg2

app = Flask(__name__)

def get_db_connection():
  conn = psycopg2.connect(
    host="db",
    database="team6db",
    user="team6",
    password="postgres"
  )
  return conn

@app.route('/')
def home():
  conn = get_db_connection()
  cur = conn.cursor()
  cur.execute("SELECT DISTINCT category FROM products")
  categories = cur.fetchall()
  cur.close()
  conn.close()
  return render_template('index.html', categories=categories)

@app.route('/menu/<category>')
def menu(category):
  conn = get_db_connection()
  cur = conn.cursor()
  cur.execute("SELECT * FROM products WHERE category = %s", (category,))
  products = cur.fetchall()
  cur.close()
  conn.close()
  return render_template('menu.html', category=category, products=products)

@app.route('/products/<id>')
def products(id):
  conn = get_db_connection()
  cur = conn.cursor()
  cur.execute("SELECT * FROM products WHERE id = %s", (id,))
  product = cur.fetchone()
  cur.close()
  conn.close()

  allergens = product[5]  # Assuming allergens is in the 4th column
  allergen_table = [
    "小麦", "卵", "乳", "そば", "落花生", "えび", "かに"
  ]
  allergen_data = []

  for i in range(7):
    if int(allergens) & (64 >> i):
      allergen_data.append("o")
    else:
      allergen_data.append(" ")

  return render_template('product.html', product=product, allergen_table=allergen_table, allergen_data=allergen_data)

if __name__ == '__main__':
  app.run(host='0.0.0.0', port=8086, debug=True)