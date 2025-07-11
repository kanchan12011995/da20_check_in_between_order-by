select * from electronic_shop;

--Add constraint
alter table electronic_shop add constraint stock_constraint CHECK (stock<=100);

--IN
select * from electronic_shop where Stock in(20,75,50,100);

select * from electronic_shop where product_id in(1,2,3,4,5);

--BETWEEN

select * from electronic_shop where price between 500 and 1000;

--ORDER BY AND LIMIT
select * from electronic_shop;

SELECT * from electronic_shop where price >=500 order by product_id;

select * from electronic_shop where category = 'Audio' order by stock limit 2;


