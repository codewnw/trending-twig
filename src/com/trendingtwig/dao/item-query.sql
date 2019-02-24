--TWIG_ITEM table create query goes here
CREATE TABLE TWIG_ITEM(
	ID BIGINT AUTO_INCREMENT PRIMARY KEY,
	NAME VARCHAR(50),
	DESCRIPTION VARCHAR(50),
	PRICE DECIMAL,
	IMAGEPATH VARCHAR(70),
	QUANTITY NUMBER,
	CATEGORY VARCHAR(50),
	SUBCATEGORY VARCHAR(50),
	ITEM_DETAIL_ID BIGINT,
	FOREIGN KEY (ITEM_DETAIL_ID ) REFERENCES TWIG_ITEM_DETAIL (ID)
);


CREATE TABLE TWIG_ITEM_DETAIL(
	ID BIGINT AUTO_INCREMENT PRIMARY KEY,
	BRAND VARCHAR(50),
	SIZE VARCHAR(50),
	COLOR VARCHAR(50),
	MATERIAL VARCHAR(50),
);
