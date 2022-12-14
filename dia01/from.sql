-- Databricks notebook source
-- Seleciona tudo da tabela silver_olist.pedido
SELECT *
FROM silver_olist.pedido

-- COMMAND ----------

-- Seleciona a coluna idPedido da tabela silver_olist.pedido
SELECT idPedido
FROM silver_olist.pedido

-- COMMAND ----------

-- Seleciona as colunas idPedido e descSituacao da tabela silver_olist.pedido
SELECT idPedido, descSituacao
FROM silver_olist.pedido

-- COMMAND ----------

-- Seleciona os 5 primeiros registros das colunas idPedido e descSituacao da tabela silver_olist.pedido
SELECT idPedido, descSituacao
FROM silver_olist.pedido
LIMIT 5

-- COMMAND ----------


