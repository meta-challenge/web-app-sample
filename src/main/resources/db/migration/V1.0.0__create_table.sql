---- drop ----
DROP TABLE IF EXISTS editor;

---- create ----
CREATE TABLE editor (
  id          integer       PRIMARY KEY,
  last_name   nvarchar(10),
  first_name  nvarchar(10)
);