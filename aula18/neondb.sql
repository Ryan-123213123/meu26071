CREATE TABLE IF NOT EXISTS baralho (
  id INT PRIMARY KEY NOT NULL,
  nome VARCHAR(50) NOT NULL,
  imagem TEXT NOT NULL,
  cp INT NOT NULL,
  treinador VARCHAR(50) NOT NULL
)

-- Listar o baralho salvo e ordenar pelo ID

SELECT id FROM baralho ORDER BY id ASC;