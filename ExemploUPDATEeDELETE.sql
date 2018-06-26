DROP TABLE outfit;

CREATE TABLE outfit(
marca VARCHAR(100),
valor DECIMAL (8,2),
tamanho CHAR(3),
cor VARCHAR(20),
tecido VARCHAR(40)
);


INSERT INTO outfit VALUES
('Supreme', 700, 'M', 'Cinza espacial', 'TNT'),
('Gucci', 1500, 'P', 'Preto com vermelho', 'Laicra'),
('Lelis Blanc', 15, '', 'Rosa xoque', 'Seda'),
('Nike', 400,'M', 'Indefenida', 'Malha'),
('Gucci', 2500, 'M', 'Verde', '150% Malha'),
('Okle', 500, 'PP', 'Fogo', 'Lona'),
('Chili bians', 1499, 'GGG', 'Branco', 'Diamante');


UPDATE outfit SET tamanho = 'XGG' WHERE marca LIKE 'Lelis blanc'; --> ALTERA SOMENTE O CAMPO SOLICITADO
UPDATE outfit SET tamanho = 'XGG'; --> TODOS OS TAMANHOS FORAM A 'XGG' 

-- DEMAIS ALTERAÇÕES --

UPDATE outfit
SET cor = 'Verde', valor = 1.50
WHERE cor = 'Rosa xoque';

UPDATE outfit SET marca = 'Oakley' WHERE marca = 'Okle';

UPDATE outfit SET cor = 'Azul espacial' WHERE tecido LIKE '%malha%'; 

DELETE FROM outfit WHERE cor = 'Azul espacial' OR cor = 'Verde'; 

		/*UPDATE*/ --> --> ALTERA (UPDATE SEM WHERE = CERTIFICADO)

		/*DELETE*/ --> --> DELETE APAGA (DELETE SEM WHERE VOCÊ SE FODE)



SELECT * FROM outfit
