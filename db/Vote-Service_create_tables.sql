--
-- Database Schema:  test 
-- Automatically generated sql script for the service Vote-Service, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table user.
--
CREATE TABLE test.user (
  userId int ,
CONSTRAINT userId_PK PRIMARY KEY (userId)
);
--
-- Table structure for table numbers.
--
CREATE TABLE test.numbers (
  id int ,
  numbers int ,
CONSTRAINT id_PK PRIMARY KEY (id)
);

