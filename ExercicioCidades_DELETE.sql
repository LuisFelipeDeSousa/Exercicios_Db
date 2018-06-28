-- Apagar a(s) cidade(s) do estado do Rio Grande do Sul.

DELETE FROM cidades WHERE estado = 'RS'

-- Apagar a(s) cidade(s) do estado do Acre que a cidade comece com a letra ‘R’.

DELETE FROM cidades WHERE estado = 'AC' AND cidade LIKE 'R%'  

-- Apagar a(s) cidade(s) que o nome termine com ‘goas’.

DELETE FROM cidades WHERE nome LIKE '%goas'

-- Apagar a(s) cidade(s) que o nome contenha irmãos em qualquer parte .

DELETE FROM cidades WHERE nome LIKE '%irmãos%'

-- Apagar a(s) cidade(s) do estado de Minas Gerais.

DELETE FROM cidades WHERE estado = 'MG'

-- Apagar a(s) cidade(s) que o nome seja ‘Douradina’.

DELETE FROM cidades WHERE nome = 'Douradina'

