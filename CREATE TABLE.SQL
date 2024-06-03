CREATE TABLE clientes (

    cli_id SERIAL PRIMARY KEY, 
    cli_nombre VARCHAR(25),
    cli_apellido VARCHAR (25),
    cli_nit VARCHAR (9),
    cli_telefono VARCHAR (8),
    cli_situacion SMALLINT DEFAULT 1
);