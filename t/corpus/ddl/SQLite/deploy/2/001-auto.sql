--
-- Created by SQL::Translator::Producer::SQLite
-- Created on Fri Jun 26 11:19:01 2015
--

;
BEGIN TRANSACTION;
--
-- Table: kitten
--
CREATE TABLE kitten (
  kitten_id INTEGER PRIMARY KEY NOT NULL,
  name text NOT NULL,
  cuteness int NOT NULL DEFAULT 5
);
COMMIT;
