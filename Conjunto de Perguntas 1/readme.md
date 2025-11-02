## ❓ Desafios e Consultas SQL

Abaixo está o detalhamento de cada consulta solicitada.

### 1. Localização Geral dos Clientes
> **Pergunta:** Gere uma tabela com o id do cliente, a cidade e o estado onde ele vive.

* **Arquivo de Resposta:** `q1_clientes_localizacao.sql` (ou `q1.sql`)
* **Objetivo:** Criar uma visão geral da distribuição geográfica de todos os clientes cadastrados.

### 2. Clientes de Santa Catarina
> **Pergunta:** Gere uma tabela com o id do cliente e a cidade, somente dos clientes que vivem em Santa Catarina.

* **Arquivo de Resposta:** `q2_clientes_santa_catarina.sql` (ou `q2.sql`)
* **Objetivo:** Filtrar a base de clientes para focar especificamente naqueles localizados no estado de Santa Catarina.

### 3. Clientes de Florianópolis
> **Pergunta:** Gere uma tabela com o id do cliente e o estado, somente dos clientes que vivem em Florianópolis.

* **Arquivo de Resposta:** `q3_clientes_florianopolis.sql` (ou `q3.sql`)
* **Objetivo:** Identificar clientes de uma cidade específica (Florianópolis) e mostrar o estado correspondente.

### 4. Coordenadas de São Paulo
> **Pergunta:** Gere uma tabela com o estado, latitude e longitude do estado de São Paulo.

* **Arquivo de Resposta:** `q4_coordenadas_sao_paulo.sql` (ou `q4.sql`)
* **Objetivo:** Obter dados geográficos (latitude e longitude) de uma tabela de geolocalização, filtrando apenas pelo estado de São Paulo.

### 5. Produtos de Alto Valor
> **Pergunta:** Gere uma tabela com o id do produto, a data de envio e o preço, somente para produtos acima de 6300.

* **Arquivo de Resposta:** `q5_produtos_alto_valor.sql` (ou `q5.sql`)
* **Objetivo:** Identificar produtos "premium" ou de alto valor, aplicando um filtro numérico para mostrar apenas itens com `preço > 6300`.

### 6. Pedidos com Parcela Única
> **Pergunta:** Gere uma tabela com o id do pedido, o tipo de pagamento e o número de parcelas, somente para produtos com parcelas menores que 1.

* **Arquivo de Resposta:** `q6_pedidos_parcela_unica.sql` (ou `q6.sql`)
* **Objetivo:** Isolar pedidos que foram pagos em uma única vez (à vista), o que geralmente é representado por 0 parcelas (`parcelas < 1`).

### 7. Pedidos Antigos Aprovados
> **Pergunta:** Gere uma tabela com o id do pedido, id do cliente, o status do pedido e a data de aprovação, somente para compras aprovadas até dia 05 de Maio de 2016.

* **Arquivo de Resposta:** `q7_pedidos_aprovados_2016.sql` (ou `q7.sql`)
* **Objetivo:** Realizar uma análise temporal, buscando um subconjunto de pedidos históricos que foram aprovados em ou antes de uma data específica (`2016-05-05`).