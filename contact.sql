

CREATE TABLE contact_form (
  id int(100) NOT NULL,
  name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  number varchar(10) NOT NULL,
  message varchar(500) NOT NULL
) 



INSERT INTO contact_form (id, name, email, number, message) VALUES
(5, 'raju rastogi', 'rajurastogi@gmail.com', '1234567890', 'hi, how are you?');

ALTER TABLE contact_form
  ADD PRIMARY KEY (id);




