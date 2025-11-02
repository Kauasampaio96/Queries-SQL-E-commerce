## 📄 Resumo Analítico

Este conjunto de consultas foca em filtros e segmentações fundamentais para a análise de dados. As perguntas abordam três pilares principais:

1.  **Segmentação Geográfica de Clientes:** Consultas para localizar clientes em diferentes níveis (geral, por estado e por cidade).
2.  **Segmentação de Produtos e Pedidos:** Filtros para identificar produtos de alto valor e pedidos com características específicas (como pagamento à vista).
3.  **Filtros Temporais:** Seleção de dados com base em datas específicas para análises históricas.

O objetivo é extrair subconjuntos de dados muito específicos de tabelas de clientes, produtos e pedidos.


## ❓ Desafios e Consultas SQL

Abaixo está o detalhamento de cada consulta solicitada.

* **Arquivo de Resposta:** [`Conjunto de Perguntas1.sql`](./Conjunto%20de%20Perguntas1.sql)

### 1. Localização Geral dos Clientes
> **Pergunta:** Gere uma tabela com o id do cliente, a cidade e o estado onde ele vive.

* **Objetivo:** Criar uma visão geral da distribuição geográfica de todos os clientes cadastrados.

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1/q1_c1.png)
</details>

### 2. Clientes de Santa Catarina
> **Pergunta:** Gere uma tabela com o id do cliente e a cidade, somente dos clientes que vivem em Santa Catarina.

* **Objetivo:** Filtrar a base de clientes para focar especificamente naqueles localizados no estado de Santa Catarina.

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1/q2_c1.png)
</details>

### 3. Clientes de Florianópolis
> **Pergunta:** Gere uma tabela com o id do cliente e o estado, somente dos clientes que vivem em Florianópolis.

* **Objetivo:** Identificar clientes de uma cidade específica (Florianópolis) e mostrar o estado correspondente.

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1/q3_c1.png)
</details>

### 4. Coordenadas de São Paulo
> **Pergunta:** Gere uma tabela com o estado, latitude e longitude do estado de São Paulo.

* **Objetivo:** Obter dados geográficos (latitude e longitude) de uma tabela de geolocalização, filtrando apenas pelo estado de São Paulo.

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1/q4_c1.png)
</details>

### 5. Produtos de Alto Valor
> **Pergunta:** Gere uma tabela com o id do produto, a data de envio e o preço, somente para produtos acima de 6300.

* **Objetivo:** Identificar produtos "premium" ou de alto valor, aplicando um filtro numérico para mostrar apenas itens com `preço > 6300`.

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1/q5_c1.png)
</details>

### 6. Pedidos com Parcela Única
> **Pergunta:** Gere uma tabela com o id do pedido, o tipo de pagamento e o número de parcelas, somente para produtos com parcelas menores que 1.

* **Objetivo:** Isolar pedidos que foram pagos em uma única vez (à vista), o que geralmente é representado por 0 parcelas (`parcelas < 1`).

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1/q6_c1.png)
</details>

### 7. Pedidos Antigos Aprovados
> **Pergunta:** Gere uma tabela com o id do pedido, id do cliente, o status do pedido e a data de aprovação, somente para compras aprovadas até dia 05 de Maio de 2016.

* **Objetivo:** Realizar uma análise temporal, buscando um subconjunto de pedidos históricos que foram aprovados em ou antes de uma data específica (`2016-05-05`).

<details>
  <summary>Clique para ver o Resultado</summary>
  
  ![Resultado da Query 1](./assets_c1_/q7_c1.png)
</details>