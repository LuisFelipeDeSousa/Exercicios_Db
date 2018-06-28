-- EXERCICIO DE UPDATE (Pokemons)

UPDATE pokemons SET categoria = 'Seed' WHERE codigo >50 AND codigo <100

UPDATE pokemons SET ataque = 29 WHERE nome LIKE '%inj%'

UPDATE pokemons SET velocidade = 2 WHERE velocidade = 5

UPDATE pokemons SET categoria = 'Manipulate' WHERE codigo > 100

UPDATE pokemons SET nome = 'C' WHERE nome LIKE 'R%'

UPDATE pokemons SET altura = 0.50 WHERE altura = 0.51

UPDATE pokemons SET peso = 0.70 WHERE altura = 0.50

UPDATE pokemons SET codigo = 1, defesa = 1, ataque = 1, especial_ataque = 3, especial_defesa = 3 WHERE espcial_defesa = 3 AND especial_ataque = 4

UPDATE pokemons SET nome = 'obter somente os dez caracteres do nome' WHERE LEN(nome) > 10

UPDATE pokemons SET categoria = water WHERE descricao = 'flames'

UPDATE pokemons SET codigo = 155 WHERE codigo = 151

UPDATE pokemons SET nome = 'Naruto', ataque = 1 WHERE nome = 'Kabuto'

UPDATE pokemons SET nome = 'Sasuke', especial_ataque = 8002, ataque = 8001 WHERE nome = 'Mew' OR nome = 'Mewtwo'

UPDATE pokemons SET descricao = Loremimpsum, nome = Tyranitar, categoria = WoodGecko WHERE codigo %2 = 0

       
SELECT * FROM pokemons


