-- Insert countries
INSERT INTO country (country_id, country_name) VALUES (1, 'USA');
INSERT INTO country (country_id, country_name) VALUES (2, 'Germany');

-- Insert addresses
INSERT INTO address (address_id, street, city, state, postal_code, country_id) VALUES (1, '123 Main St', 'Anytown', 'CA', '12345', 1);
INSERT INTO address (address_id, street, city, state, postal_code, country_id) VALUES (2, '456 Blue Ave', 'Othertown', 'ON', '67890', 2);

-- Insert address statuses
INSERT INTO address_status (status_id, status_description) VALUES (1, 'Active');
INSERT INTO address_status (status_id, status_description) VALUES (2, 'Inactive');

-- Insert customers
INSERT INTO customer (customer_id, first_name, last_name, email) VALUES (1, 'Mutua', 'Paul', 'mutua.paul@example.com');
INSERT INTO customer (customer_id, first_name, last_name, email) VALUES (2, 'Jane', 'Mbula', 'jane.mbula@example.com');

-- Insert customer addresses
INSERT INTO customer_address (customer_address_id, customer_id, address_id, status_id) VALUES (1, 1, 1, 1);
INSERT INTO customer_address (customer_address_id, customer_id, address_id, status_id) VALUES (2, 2, 2, 1);

-- Insert publishers
INSERT INTO publisher (publisher_id, publisher_name) VALUES (1, 'Penguin Random House');
INSERT INTO publisher (publisher_id, publisher_name) VALUES (2, 'Butere Girls High School');

-- Insert authors
INSERT INTO author (author_id, first_name, last_name) VALUES (1, 'George', 'Orwell');
INSERT INTO author (author_id, first_name, last_name) VALUES (2, 'Cleophas', 'Malala');

-- Insert book languages
INSERT INTO book_language (language_id, language_name) VALUES (1, 'French');
INSERT INTO book_language (language_id, language_name) VALUES (2, 'English');

-- Insert books
INSERT INTO book (book_id, title, publisher_id, language_id, publication_year) VALUES (1, '1984', 1, 1, 1949);
INSERT INTO book (book_id, title, publisher_id, language_id, publication_year) VALUES (2, 'Echoes of war', 2, 1, 2025);

-- Insert book authors
INSERT INTO book_author (book_author_id, book_id, author_id) VALUES (1, 1, 1);
INSERT INTO book_author (book_author_id, book_id, author_id) VALUES (2, 2, 2);

-- Insert shipping methods
INSERT INTO shipping_method (shipping_method_id, method_name) VALUES (1, 'Standard Shipping');
INSERT INTO shipping_method (shipping_method_id, method_name) VALUES (2, 'Express Shipping');

-- Insert customer orders
INSERT INTO cust_order (order_id, customer_id, order_date, shipping_method_id) VALUES (1, 1, '2025-01-01', 1);
INSERT INTO cust_order (order_id, customer_id, order_date, shipping_method_id) VALUES (2, 2, '2025-01-02', 2);

-- Insert order lines
INSERT INTO order_line (order_line_id, order_id, book_id, quantity) VALUES (1, 1, 1, 1);
INSERT INTO order_line (order_line_id, order_id, book_id, quantity) VALUES (2, 2, 2, 2);

-- Insert order statuses
INSERT INTO order_status (status_id, status_description) VALUES (1, 'Pending');
INSERT INTO order_status (status_id, status_description) VALUES (2, 'Shipped');

-- Insert order history
INSERT INTO order_history (history_id, order_id, status_id, change_date) VALUES (1, 1, 1, '2025-01-01');
INSERT INTO order_history (history_id, order_id, status_id, change_date) VALUES (2, 2, 2, '2025-01-02');