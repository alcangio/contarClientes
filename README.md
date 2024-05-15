
> [!NOTE]
> Tabela complementar à realização da atividade: [Clientes](https://github.com/alcangio/contarClientes/blob/main/Clientes.csv)
# Desenvolvimento 4 #101842
Uma loja tem um banco de dados que contém todo o controle de vendas de produtos e de cadastro de clientes. Pensando nisso, crie uma função para somar todos os clientes que foram cadastrados na loja durante um dia.

## ✔ Criando uma função no MySQL

```
DELIMITER
//
CREATE FUNCTION count_customers_by_day(date DATE)
RETURNS INT
BEGIN
  DECLARE customer_count INT;

  SELECT COUNT(*)
  INTO customer_count
  FROM customer
  WHERE DATE(created_at) = date;

  RETURN customer_count;
END

//
DELIMITER ;

```
![image](https://github.com/alcangio/contarClientes/assets/142796669/7d383501-6ac3-4810-af98-7dd83d915170)



## ✔ Chamando a função

```
SELECT count_customers_by_day ('2017-10-25');
```
![image](https://github.com/alcangio/contarClientes/assets/142796669/f0cacdb4-d851-43cb-9407-84e69b0d0d01)

**Projetar clientes cadastrados em 25/10/2017**
```
SELECT created_at, first_name, last_name, id
from customer
WHERE date(created_at) = '2017-10-25';
```
![image](https://github.com/alcangio/contarClientes/assets/142796669/504f5ce5-e06c-4c5b-99cd-d5a51960a518)
