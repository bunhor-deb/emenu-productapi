-- Insert a sample product into the products table
INSERT INTO products (external_id, title, handle, description, price, currency_code)
VALUES ('1', 'Sample Product 1', 'sample-product-1', 'This is a sample product for testing', 29.99, 'USD');

-- Insert an image for the sample product into the product_images table
-- It looks up the product's ID using the unique 'handle' to establish the foreign key relationship
INSERT INTO product_images (product_id, src)
VALUES ((SELECT id FROM products WHERE handle = 'sample-product-1'), '/images/t1.jpg');


----------------------

-- Insert a sample product into the products table
INSERT INTO products (external_id, title, handle, description, price, currency_code)
VALUES ('2', 'Sample Product 2', 'sample-product-2', 'This is a sample product for testing', 50, 'USD');

-- Insert an image for the sample product into the product_images table
-- It looks up the product's ID using the unique 'handle' to establish the foreign key relationship
INSERT INTO product_images (product_id, src)
VALUES ((SELECT id FROM products WHERE handle = 'sample-product-2'), '/images/t2.jpg');

----------------------

-- Insert a sample product into the products table
INSERT INTO products (external_id, title, handle, description, price, currency_code)
VALUES ('3', 'Sample Product 3', 'sample-product-3', 'This is a sample product for testing', 30, 'USD');

-- Insert an image for the sample product into the product_images table
-- It looks up the product's ID using the unique 'handle' to establish the foreign key relationship
INSERT INTO product_images (product_id, src)
VALUES ((SELECT id FROM products WHERE handle = 'sample-product-3'), '/images/t3.jpg');

---------------------

-- Insert a sample product into the products table
INSERT INTO products (external_id, title, handle, description, price, currency_code)
VALUES ('4', 'Sample Product 4', 'sample-product-4', 'This is a sample product for testing', 40, 'USD');

-- Insert an image for the sample product into the product_images table
-- It looks up the product's ID using the unique 'handle' to establish the foreign key relationship
INSERT INTO product_images (product_id, src)
VALUES ((SELECT id FROM products WHERE handle = 'sample-product-4'), '/images/t4.jpg');

---------------------

-- Insert a sample product into the products table
INSERT INTO products (external_id, title, handle, description, price, currency_code)
VALUES ('5', 'Sample Product 5', 'sample-product-5', 'This is a sample product for testing', 50, 'USD');

-- Insert an image for the sample product into the product_images table
-- It looks up the product's ID using the unique 'handle' to establish the foreign key relationship
INSERT INTO product_images (product_id, src)
VALUES ((SELECT id FROM products WHERE handle = 'sample-product-5'), '/images/t5.jpg');
