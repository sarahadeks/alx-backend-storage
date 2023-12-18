-- this script creates a table users with the specified attributes

-- If the table already exists, it won't fail
CREATE TABLE IF NOT EXISTS users (
	    id INT AUTO_INCREMENT PRIMARY KEY,
	    email VARCHAR(255) NOT NULL UNIQUE,
	    name VARCHAR(255),
	    country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
	);
