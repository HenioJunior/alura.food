CREATE TABLE item_do_pedido (
  id bigint GENERATED ALWAYS AS IDENTITY,
  descricao varchar(255) DEFAULT NULL,
  quantidade int NOT NULL,
  pedido_id bigint NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
);