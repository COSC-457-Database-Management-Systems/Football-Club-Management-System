-- Football Club Management System
-- Use for a fresh setup. 
-- Ensure it stays up to date with Migrations


-- Drops already created schema for a fresh start of the version 
DROP DATABASE IF EXISTS football_db;
CREATE DATABASE football_db
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_0900_ai_ci;
USE football_db;

-- Tracks which migrations have been applied
CREATE TABLE schema_version (
  version INT PRIMARY KEY,
  applied_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO schema_version (version) VALUES (1);