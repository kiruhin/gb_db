-- ���� 4. ������������ ������� �� ���� ���������� �������

-- ������� 1

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = '����������';


INSERT INTO users (name, birthday_at, created_at, updated_at) values
  ('��������', '1990-10-05', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('�������', '1984-11-12', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('���������', '1985-05-20', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('������', '1988-02-14', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('����', '1998-01-12', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

SELECT floor(avg(TIMESTAMPDIFF(YEAR, birthday_at, now()))) FROM users;

-- ������� 2

 select DATE_FORMAT(birthday_at,'%a') from users;
