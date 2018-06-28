-- Apagar o(s) pokemon(s) que a categoria seja ‘Seed’.

DELETE FROM pokemons WHERE categoria = 'Seed';

-- Apagar o(s) pokemon(s) que o nome comece com ‘Nid’.

DELETE FROM pokemons WHERE nome LIKE 'Nid%'

-- Apagar o(s) pokemon(s) que a categoria comece com ‘Snow ’.

DELETE FROM pokemons WHERE categoria LIKE 'Snow%'

-- Apagar o(s) pokemon(s) que o ataque seja 2 ou a defesa seja 1.

DELETE FROM pokemons WHERE ataque = 2 OR defesa = 1

-- Apagar o(s) pokemon(s) que o ataque especial seja um número par.

DELETE FROM pokemons WHERE especial_ataque %2 = 0

-- Apagar o(s) pokemon(s) que o nome contenha dez caracteres.

DELETE FROM pokemons WHERE LEN (nome) = 10

-- Apagar o(s) pokemon(s) que a categoria contenha menos que 4 caracteres.

DELETE FROM pokemons WHERE LEN(categoria) < 4

-- Apagar o(s) pokemon(s) que a velocidade seja um número ímpar.

DELETE FROM pokemons WHERE velocidade %2 = 1

-- Apagar o(s) pokemon(s) que o nome comece com ‘Uno’ ou ‘Charm’.

DELETE FROM pokemons WHERE nome LIKE 'Uno%' OR nome LIKE 'Charm%'

-- Apagar o(s) pokemon(s) que contenham a categoria ‘Flower’ e o código esteja entre 45 e 200.

DELETE FROM pokemons WHERE categoria = 'Flower' AND codigo > 45  AND codigo < 200

-- Apagar o(s) pokemon(s) que a descrição contenha ‘shell’.

DELETE FROM pokemons WHERE descricao = '%shell%'

-- Apagar o(s) pokemon(s) que o peso seja maior ou igual a 100.

DELETE FROM pokemons WHERE peso > 100 OR peso = 100

-- Apagar o(s) pokemon(s) que a altura seja menor que 1.

DELETE FROM pokemons WHERE altura < 1

-- Apagar o(s) pokemon(s) que contenham o poder de defesa especial maior que 3.

DELETE FROM pokemons WHERE especial_defesa > 3

-- Apagar o(s) pokemon(s) que a descrição contenha mais que 150 caracteres.

DELETE FROM pokemons WHERE LEN(descricao) > 150

-- Apagar o(s) pokemon(s) que a descrição contenha ‘good’ em qualquer parte.

DELETE FROM pokemons WHERE descricao = '%good%'

-- Apagar o(s) pokemon(s) que o código seja um número par.

DELETE FROM pokemons WHERE codigo %2 = 0

-- Apagar o(s) pokemon(s) que o nome seja ‘Lileep’.

DELETE FROM pokemons WHERE nome = 'Lileep'

-- Apagar o(s) pokemon(s) que contenham o poder de ataque especial 5.

DELETE FROM pokemons WHERE especial_ataque = 5

-- Apagar o(s) pokemon(s) que a código seja menor que 100.

DELETE FROM pokemons WHERE codigo < 100


SELECT * FROM pokemons;