CREATE USER 'Somellier'@'localhost' IDENTIFIED BY 'senha' WITH MAX_QUERIES_PER_HOUR 40;

GRANT SELECT ON vinicola.Vinho TO 'Somellier'@'localhost';

GRANT SELECT (codVinicola, nomeVinicola) ON vinicola.Vinicola TO 'Somellier'@'localhost';