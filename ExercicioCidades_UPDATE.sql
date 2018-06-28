-- Exercicio UPDATE de Cidades --

UPDATE cidades SET estado = 'SS' WHERE estado = 'SC'

UPDATE cidades SET cidade = 'Brumenau' WHERE cidade = 'Blumenau' AND estado = 'SC'

UPDATE cidades SET cidade = 'Batata' WHERE cidade  LIKE'Bata%'

UPDATE cidades SET cidade = 'Lindo' WHERE cidade LIKE '%Belo%'

UPDATE cidades SET estado = 'SC' WHERE cidade LIKE 'Indaia%'

UPDATE cidades SET estado = 'SC' WHERE cidade = 'Timbó'

UPDATE cidades SET cidade ='josué' WHERE cidade LIKE '%José%'

UPDATE cidades SET estado = 'PS' WHERE estado = 'SP'

UPDATE cidades SET cidade = 'qualquer texto' WHERE LEN(nome) >= 10

UPDATE cidades SET cidade = 'it' WHERE cidade LIKE 'It%'

UPDATE cidades SET estado = 'TO' WHERE cidade LIKE '%ã'

SELECT * FROM cidades;

