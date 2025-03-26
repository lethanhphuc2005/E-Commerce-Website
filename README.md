1. Clone the repository: git clone [your_repo_link]
2. Set up the MySQL database:
- Create a database (e.g., ecommerce_db) in MySQL.
- Import the provided SQL file (e.g., database.sql) to set up tables:
bash: mysql -u [username] -p ecommerce_db < database.sql
3. Configure the database connection:
- Open the config.php file (or equivalent).
- Update the database credentials (e.g., host, username, password, database name).
4. Host the project on a PHP-compatible server (e.g., XAMPP, WAMP, or a live server):
- Place the project folder in the server’s root directory (e.g., htdocs for XAMPP).
5. Start your server (e.g., Apache via XAMPP) and ensure MySQL is running.
