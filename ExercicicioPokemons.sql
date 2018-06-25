-- Selecionando a tabela de Pokemons

SELECT 
	id,nome,codigo,categoria,descricao,altura,peso,hp,ataque,defesa,especial_ataque,especial_defesa,velocidade

	FROM pokemons;

--Selecione o ataque, ataque, defesa e defesa especial.

SELECT 
		ataque 'Ataque',
		especial_ataque ' Ataque especial',
		defesa ' Defesa',
		especial_defesa 'Defesa especial'

		FROM pokemons;

		-- Selecione nome, categoria e ataque ordenado pelo ataque em ordem crescente.

		SELECT
		nome 'Nome do Pokemon',
		categoria 'Categoria',
		ataque ' Ataque'

		FROM pokemons
		ORDER BY ataque ASC;

		-- Selecione altura, peso, com o cálculo do imc.

		SELECT 
		altura 'Altura',
		peso 'Peso',

		peso / (altura * altura) AS imc

		FROM pokemons;

		-- Selecione altura, peso, com o cálculo do imc ordenando o imc em ordem decrescente.

		SELECT 
		altura 'Altura',
		peso ' Peso',

		peso / (altura * altura) AS imc

		FROM pokemons
		ORDER BY imc DESC;

		-- Selecione nome e o tamanho do nome em ordem decrescente pelo nome.

		SELECT 
		nome 'Nome',
		 LEN(nome) 
		 FROM pokemons
		 ORDER BY LEN(nome)DESC;
		 

		-- Selecione nome, descrição quando o nome contiver mais que 10 caracteres.

		SELECT 
		nome 'Nome',
		descricao 'Descrição'  
		FROM pokemons
		WHERE LEN(nome) > 10
		ORDER BY LEN(nome)

		-- Selecione nome, categoria, e ataque do pokemon que contém o menor valor de ataque.

		SELECT
		nome ' Nome',
		categoria 'Categoria',
		ataque ' Ataque'

		FROM pokemons
		WHERE ataque = (SELECT MIN(ataque)FROM pokemons);
		

		-- Selecione o ataque, ataque, nome, defesa e defesa especial ordenando pelo ataque.

		SELECT 
		ataque 'Ataque', especial_ataque 'Ataque especial', nome 'Nome', especial_defesa 'Defesa especial'
		
		FROM pokemons
		
		ORDER BY ataque;

		-- Selecione a média dos ataques.

		SELECT
		ataque 'Ataque' /*Média de ataque = 3*/

		FROM pokemons

		SELECT AVG (ataque) FROM pokemons;

		-- Selecione a somatória dos ataques.

		SELECT SUM(ataque) FROM pokemons; /* Somatória dos ataques é = 2800*/

		
		-- Selecione a média dos ataques especiais quando o nome do pokemon começar com ‘P’.

		SELECT 
		especial_ataque ' Ataque especial'
		FROM pokemons
		SELECT AVG (especial_ataque)
		WHERE epescial_ataque LIKE 'P%'
		











		

	

		
