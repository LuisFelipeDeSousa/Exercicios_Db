-- Apagar o(s) aluno(s) que o nome contenha ‘Francisco’.

DELETE alunos WHERE nome LIKE '%Francisco%'

-- Apagar o(s) aluno(s) que nasceram no ano de 1994.

DELETE alunos WHERE YEAR (data_nascimento) = 1994

-- Apagar o(s) aluno(s) que contém o signo de ‘Gêmeos’.

DELETE alunos WHERE signo = 'Gêmeos'

-- Apagar o(s) aluno(s) que o nome contenha ‘Reinaldo’ no começo.

DELETE alunos WHERE nome LIKE 'Reinaldo%'

-- Apagar o(s) aluno(s) que o nome acabe com ‘Carvalho’.

DELETE alunos WHERE nome LIKE '%Carvalho'

-- Apagar o(s) aluno(s) que que nasceram no mês de julho.

DELETE alunos WHERE MONTH (data_nascimento) = julho


-- Apagar o(s) aluno(s) que nota1 for maior que a nota 2 e a nota 4 for menor que a nota 3.

DELETE alunos WHERE nota_1 > nota_2 AND nota_4 < nota_3

-- Apagar o(s) aluno(s) que o cpf comece com ‘145.’

DELETE alunos WHERE cpf LIKE '145.%'

-- Apagar o(s) aluno(s) que a cor preferida seja ‘Bordo’ e o signo seja ‘Capricórnio’ ou a cor preferida
-- ‘Cinza-claro’ e o signo seja ‘Aquários’.

DELETE alunos WHERE cor_preferida = 'Bordo' AND signo = 'Capricórnio' OR cor_preferida = 'Cinza-claro' AND signo = 'Aquários'

-- Apagar o(s) aluno(s) que a média seja menor que 4.

DELETE alunos WHERE  (nota_1 + nota_2 + nota_3 + nota_4) / 4 < 4

-- Apagar o(s) aluno(s) que o dia de nascimento seja 28.

DELETE alunos WHERE DAY(data_nascimento) = 28