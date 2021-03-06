--TWIG_ITEM table create query goes here
CREATE TABLE TWIG_ITEM(
	ID BIGINT AUTO_INCREMENT PRIMARY KEY,
	NAME VARCHAR(50),
	DESCRIPTION VARCHAR(50),
	PRICE DECIMAL,
	IMAGE_PATH VARCHAR(70),
	QUANTITY NUMBER,
	CATEGORY VARCHAR(50),
	SUB_CATEGORY VARCHAR(50),
	ITEM_DETAIL_ID BIGINT,
	FOREIGN KEY (ITEM_DETAIL_ID ) REFERENCES TWIG_ITEM_DETAIL (ID)
);

INSERT INTO TWIG_ITEM(NAME, DESCRIPTION, PRICE, IMAGE_PATH, QUANTITY, CATEGORY, SUB_CATEGORY) VALUES('Girl Cloth 1', 'Girl Cloth 1 Desc', 100.10, 'resources/img/product-img/product-1.jpg', 100, 'Womens Collection', 'Dresses');
INSERT INTO TWIG_ITEM(NAME, DESCRIPTION, PRICE, IMAGE_PATH, QUANTITY, CATEGORY, SUB_CATEGORY) VALUES('Girl Cloth 2', 'Girl Cloth 2 Desc', 100.10, 'resources/img/product-img/product-2.jpg', 100, 'Womens Collection', 'Dresses');


CREATE TABLE TWIG_ITEM_DETAIL(
	ID BIGINT AUTO_INCREMENT PRIMARY KEY,
	BRAND VARCHAR(50),
	SIZE VARCHAR(50),
	COLOR VARCHAR(50),
	MATERIAL VARCHAR(50),
);
