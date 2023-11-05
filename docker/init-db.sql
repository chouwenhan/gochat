-- Create the database
CREATE DATABASE gochat;

-- Connect to the created database
\c gochat

-- Create the user and assign privileges
CREATE USER root WITH ENCRYPTED PASSWORD '123456';
GRANT ALL PRIVILEGES ON DATABASE gochat TO root;

-- Exit
\q
