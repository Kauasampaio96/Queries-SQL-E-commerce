-- Query Exemplo da Aula
SELECT
	o.customer_id,
	o.order_id,
	o.order_status
FROM orders o
WHERE
	o.order_status = 'shipped'
;

/* Gere uma tabela com o id do cliente, a cidade e o
estado onde ele vive.
*/
SELECT
	c.customer_id,
	c.customer_city,
	c.customer_state	
FROM customer c
LIMIT 10;

/* Gere uma tabela com o id do cliente e a cidade,
somente dos clientes que vivem em Santa Catarina.
*/
SELECT
	c.customer_city,
	c.customer_id,
FROM customer c
WHERE c.customer_state = 'SC'
LIMIT 10;


/* Gere uma tabela com o id do cliente e a cidade,
somente dos clientes que vivem em Santa Catarina.
*/
-- Query inicial para entendimento da tabela
SELECT
	c.customer_city
FROM customer c
WHERE c.customer_city LIKE 'Flor%'
LIMIT 10;

--Query para responder a pergunta
SELECT
	c.customer_id,
	c.customer_state
FROM customer c
WHERE c.customer_city = 'florianopolis'
LIMIT 10;


/*Gere uma tabela com o estado, latitude e longitude do
estado de São Paulo*/
-- Query inicial para entendimento da tabela
SELECT
	g.geolocation_state 
FROM geolocation g 
WHERE g.geolocation_state  LIKE 's%'
LIMIT 10;

--Query para responder a pergunta
SELECT
	g.geolocation_state,
	g.geolocation_lat ,
	g.geolocation_lng 
FROM geolocation g
WHERE g.geolocation_state = 'SP'
LIMIT 10;


/* Gere uma tabela com o id do produto, a data de envio e
o preço, somente para produtos acima de 6300*/
SELECT
	oi.product_id ,
	oi.shipping_limit_date ,
	oi.price 
FROM order_items oi  
WHERE oi.price > 6300;


/*Gere uma tabela com o id do pedido, o tipo de
pagamento e o número de parcelas, somente para produtos
com parcelas menores que 1.
*/
SELECT
	op.order_id ,
	op.payment_type ,
	op.payment_installments 
FROM order_payments op 
WHERE op.payment_installments < 1;


/*Gere uma tabela com o id do pedido, id do cliente, o
status do pedido e a data de aprovação , somente para
compras aprovadas até dia 05 de Maio de 2016*/
SELECT
	o.order_id ,
	o.customer_id ,
	o.order_status ,
	o.order_approved_at 
FROM orders o 
WHERE o.order_approved_at  < '2016-10-05';


