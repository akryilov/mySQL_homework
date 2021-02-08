-- ������� 2: �������� ���� ������ example, ���������� � ��� ������� users, ��������� �� ���� ��������, ��������� id � ���������� name.

mysql -u root -p -- ���� � mySQL ������
CREATE DATABASE IF NOT EXISTS example; -- c������ ���� ������ example
SHOW DATABASES;  -- �������� ������ ��� ������
USE example -- �������� ���� ������ �� ���������
SHOW TABLES; -- �������� ������ ��������� ���� ������
DROP TABLE IF EXISTS users; -- ������� ������� users ���� ���� ������� �����
CREATE TABLE users (id INT unsigned, name VARCHAR(255) Comment 'User name'); -- ������� ������� users �� ��������� id � name
SHOW TABLES -- �������� ������ ��������� ���� ������
SHOW COLUMNS FROM users; -- �������� �������� � �� ����������� ������� user 
exit -- ���������� ������ � ��������

-- ������� 3: �������� ���� ���� ������ example �� ����������� �������, ���������� ���������� ����� � ����� ���� ������ sample.

mysql -u root -p -- ���� � mySQL ������
CREATE DATABASE IF NOT EXISTS sample; -- c������ ���� ������ sample
exit
mysqldump -u root -p example > example.sql -- ��������� ���� ���� ������ example � ���� example.sql
mysql -u root -p sample < example.sql -- ������������� ���� ���� ������ example � ���� ������ sample
mysql -u root -p -- ���� � mySQL ������
SHOW DATABASES;  -- �������� ������ ��� ������
SHOW COLUMNS FROM sample.users; -- �������� ����������� �������� ������� users ���� ������ sample
exit -- ���������� ������ � ��������

-- ������� 4: ������������ ����� �������� � ������������� ������� mysqldump. �������� ���� ������������ ������� help_keyword 
    -- ���� ������ mysql. ������ ��������� ����, ����� ���� �������� ������ ������ 100 ����� �������.
    
mysqldump -u root -p --where="true limit 100" mysql help_keyword > help_keyword.sql
