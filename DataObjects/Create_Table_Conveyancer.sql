CREATE TABLE conveyancer
			(conveyancer_id INTEGER NOT NULL AUTO_INCREMENT,
             name VARCHAR(70) NOT NULL,
             email VARCHAR(150) NOT NULL,
             contact_phone_number VARCHAR(100) NOT NULL,
             address_line_1 VARCHAR(150) NOT NULL,
             address_line_2 VARCHAR(150),
             address_line_3 VARCHAR(150),
             post_code VARCHAR(10),
             CONSTRAINT conveyancer_pk PRIMARY KEY (conveyancer_id)
             )

             
