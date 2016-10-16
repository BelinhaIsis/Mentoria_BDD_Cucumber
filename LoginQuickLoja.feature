   Feature: Testar longin valido do usuário
	
		Como Administrador
    	Para garantir o acesso de usuarios cadastrados
 		Eu quero assegurar que o login foi realizado com sucesso
	
		Scenário : Logar usuário valido
	
			Dado que estou na tela de login 
			Quando me logo com usuário valido
			Então vejo a area de usuário

	
		Scenário : Login invalido 
   
    		Dado que estou na tela de login 
    		Quando tento acessar com um usuário invalido
    		Então vejo a mensagem "Origem do login desconhecida"

  


 	Feature: cadastro de usuários

 		Como Administrador 
 		Quero cadastra novo usuário
 		Eu quero assegurar que o cadastro foi realizado com sucesso
	

 		Scenário : cadastra novo usuário  

 			Dado que estou na tela de usuário
 			Quando cadastro novo usuaro
 			Então  é exibida a mensagem "Sucesso ao inserir o usuário"

 		Scenário : cadastra usuário falatando inserir informações nos campos obrigatórios

 			Dado que estou na tela de usuário 
 			Quando tento cadastro novo usuário
 			E não infomo o campo obrigatório
 			Então é exibida a mensagem "Por favor,preencha os campos obrigatórios"


 		Scenário: cancelar cadasto de usuário
   
    		Dado que estou na tela de usuários 
 			Quando seleciono o botão cancelar
 			Então o sistema volta para a tela cadastro de usuários


 		Scenário: excluir usuário cadastrado
    
    		Dado que estou na tela de usuário
   			Qundo seleciono o botão excluir 
    		Então é exibida a mensagem de confirmação é exibida "Tem certeza que deseja excluir o usuário?" 
    		E seleciono ok
    		Então é exibida a mensagem "Sucesso ao excluir o usuário"

  	Feature: Cadastro de produtos

    		Como Administrador 
 			Quero cadastra novo produto
 			Eu quero assegurar que o cadastro foi realizado com sucesso
 	

    			Scénario: cadastra novo produto 

 				Dado que estou na tela de produtos
    			Quando cadastro novo produto
    			Então é exibida a mensagem "Sucesso ao inserir o produto"