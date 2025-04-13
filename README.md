# Book_store-database
# Bookstore Database

## Overview
The Bookstore Database project is designed to manage a comprehensive collection of books, authors, customers, and their orders. This database schema includes multiple tables that facilitate the organization and retrieval of information related to books, authors, customers, and transactions.

## Database Tables
The following tables are included in the database:

- **book**: Contains details about each book, including title, ISBN, publication date, and price.
- **book_author**: A junction table that links books to their respective authors.
- **author**: Stores information about authors, including their names and biographies.
- **book_language**: Lists the languages in which books are available.
- **publisher**: Contains information about publishers, including their names and contact details.
- **customer**: Stores customer information, including names and email addresses.
- **customer_address**: Links customers to their addresses.
- **address_status**: Indicates the status of an address (e.g., primary, secondary).
- **address**: Contains address details for customers.
- **country**: Lists countries for address purposes.
- **cust_order**: Stores information about customer orders.
- **order_line**: Contains details about individual items within an order.
- **shipping_method**: Lists available shipping methods for orders.
- **order_history**: Tracks the history of customer orders.
- **order_status**: Indicates the status of an order (e.g., pending, shipped, delivered).

## Setup Instructions
1. **Database Creation**: Use the SQL statements in `sql/create_tables.sql` to create the necessary tables in your database management system.
2. **Insert Sample Data**: Run the SQL statements in `sql/insert_data.sql` to populate the tables with sample data for testing and development.
3. **Querying the Database**: Utilize the SQL queries in `sql/queries.sql` to interact with the database and retrieve information as needed.

## Usage Examples
- Retrieve a list of books by a specific author.
- Check the status of customer orders.
- List all available shipping methods.

## Conclusion
This Bookstore Database project provides a robust framework for managing book-related data and customer transactions, making it an essential tool for any bookstore operation.