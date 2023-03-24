CREATE TABLE pedidos (
id bigint GENERATED ALWAYS AS IDENTITY,
data_hora timestamp NOT NULL,
status varchar(255) NOT NULL,
PRIMARY KEY (id)
);