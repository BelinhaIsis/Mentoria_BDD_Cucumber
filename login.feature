Feature: Login do usuario
		
	Como Administrador
	Para garantir o acesso de usuarios cadastrados
	Eu quero assegurar que o login eh realizado com sucesso

	 Scenario: Logar usuario valido
	    Dado que estou na tela de login
	    Quando tento logar com um usuario valido
	    Entao vejo a area do usuario


	 Scenario: Login invalido 
	    Dado que estou na tela de login
	    Quando tento logar com um usuario invalido
	    Então vejo a mensagem: "Origem do login desconhecida"


	  Scenario: Login vazio 
	    Dado que estou na tela de login
	    Quando tento logar informando apenas a senha "123456"
	    Então vejo a mensagem: <Origem do login desconhecida>

