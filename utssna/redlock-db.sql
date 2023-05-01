CREATE DATABASE redlock;

USE redlock;
CREATE TABLE users (
  id INT PRIMARY KEY,
  nama CHAR(50),
  address CHAR(100),
  jabatan CHAR(50)

);

INSERT INTO users (id, nama, address, jabatan)
VALUES 
(1, 'DANIEL PERMANA', 'BINUS KEMANGGISAN', 'CEO'),
(2, 'DANIEL BUKAN PERMANA', 'BINUS SYAHDAN', 'CTO'),
(3, 'PERMANA BUKAN DANIEL', 'BINUS KIJANG', 'COO');