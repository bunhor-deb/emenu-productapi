-- Insert a sample product into the products table
INSERT INTO products (external_id, title, handle, description, price, currency_code)
VALUES ('1', 'Sample Product 1', 'sample-product-1', 'This is a sample product for testing', 29.99, 'USD');

-- Insert an image for the sample product into the product_images table
-- It looks up the product's ID using the unique 'handle' to establish the foreign key relationship
INSERT INTO product_images (product_id, src)
VALUES ((SELECT id FROM products WHERE handle = 'sample-product-1'), '/images/t1.jpg');
