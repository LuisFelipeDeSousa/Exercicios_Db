-- Exercicio UPDATE de alunos --

UPDATE alunos SET nota_1 = 9.9 WHERE YEAR (data_nascimento) = 1996

UPDATE alunos SET nota_2 = 1.3 WHERE nome LIKE 'Urbano%'

UPDATE alunos SET numero_favorito = random WHERE numero_favorito (ID % 2) = 0  

UPDATE alunos SET signo = 'Áries', numero_favorito = 100, cor_preferida = 'Preto', nome = 'Marcela' WHERE signo = 'Peixes'

UPDATE alunos SET cor_preferida = 'Azul', nota_2 = 9.3 WHERE cor_preferida = 'Cáqui' 

UPDATE alunos SET cpf = '101.947.311-89' WHERE cpf = '10194731189'

UPDATE alunos SET categoria = 'Ninjutsu' WHERE categoria = 'Fueusn'

UPDATE alunos SET categoria = 'Roxolandia' WHERE cor_preferida = 'Roxo' OR cor_preferida ='Coral'

SELECT * FROM alunos;
