mysql> SHOW TABLES;
+-------------------------+
| Tables_in_wild_db_quest |
+-------------------------+
| school                  |
| wizard                  |
+-------------------------+
2 rows in set (0.00 sec)

mysql> DESCRIBE wizard;
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| id          | int(11)      | NO   | PRI | NULL    | auto_increment |
| firstname   | varchar(100) | NO   |     | NULL    |                |
| lastname    | varchar(100) | NO   |     | NULL    |                |
| birthday    | date         | NO   |     | NULL    |                |
| birth_place | varchar(255) | YES  |     | NULL    |                |
| biography   | text         | YES  |     | NULL    |                |
| is_muggle   | tinyint(1)   | NO   |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+
7 rows in set (0.01 sec)

mysql> DESCRIBE school;
+----------+--------------+------+-----+---------+----------------+
| Field    | Type         | Null | Key | Default | Extra          |
+----------+--------------+------+-----+---------+----------------+
| name     | varchar(100) | NO   |     | NULL    |                |
| capacity | int(11)      | YES  |     | NULL    |                |
| country  | varchar(255) | NO   |     | NULL    |                |
| id       | int(11)      | NO   | PRI | NULL    | auto_increment |
+----------+--------------+------+-----+---------+----------------+
4 rows in set (0.00 sec)
