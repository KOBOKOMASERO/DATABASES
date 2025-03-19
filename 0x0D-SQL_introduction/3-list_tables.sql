--- script that lists all the tables of a database in MySql server

#!/bin/bash
---
USE hbtn_0c_0;
SELECT TABLES;
---
mysql -u root -p -e "SHOW TABLES;" "$1"
