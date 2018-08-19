# bamazon-mysql-App:
Amazon-like storefront with MySQL. 
The app will take in orders from customers and deplete stock from the store's inventory.

# Requirements:

  -node.js,mysql
  -npm install to get all required node packages/modules (mysql,console.table, cli-table)

# bamazon.sql:
  to create the main 'bamazon' database that stores all tables (products_table, deparments_table)
# bamazonCustomer.js:
  list available products for sale from products table and prompts customer to buy a product based on itemId and Quantity.
  products table will get updated authomatically each time a customer purchases an item.
  
# bamazonManager.js:
  Running this application will list a set of menu options for a manager to:
  View Products for Sale, 
  View Low Inventory,
  updates existing Inventory (adds stock_quantity say when it is below certain value),
  Add New Product.
  bamazon database will get updated authomatically as manager adds/updates products.
# bamazonSuppervisor.js:
  lists a set of menu options for a suppervisor to View Product Sales by Department or Create New Department.
# App Result Screenshots:
  https://drive.google.com/drive/folders/1Lkf-0j_ofDYYcQGzi6yBXKCGILI0cPBS?usp=sharing
  
  
  


