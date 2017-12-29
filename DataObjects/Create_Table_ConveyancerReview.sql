CREATE TABLE conveyancer_review
			(conveyancer_review_id INTEGER NOT NULL AUTO_INCREMENT,
             conveyancer_id INTEGER NOT NULL,
             overall_rating INTEGER NOT NULL,
             review_date DATE NOT NULL,
             reviewer_username VARCHAR(100) NOT NULL,
						 reviewer_role VARCHAR(100) NOT NULL,
             contactability INTEGER,
             politeness INTEGER,
             professionalism INTEGER,
             value_for_money INTEGER,
             charged_as_per_quote VARCHAR(10),
             speed INTEGER,
             description_of_service VARCHAR(1500),
             would_recommend VARCHAR(10),
             CONSTRAINT conveyancer_review_pk PRIMARY KEY (conveyancer_review_id),
             CONSTRAINT conveyancer_review_fk FOREIGN KEY (conveyancer_id) REFERENCES conveyancer(conveyancer_id)
             )
