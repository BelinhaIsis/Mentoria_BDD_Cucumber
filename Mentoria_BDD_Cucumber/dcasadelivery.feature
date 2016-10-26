   		
   		Feature: Registra usuário
   		
   			Como administrador
   			Eu quero registra novo usário
   			Eu quero assegurar que o registro foi realizado com sucesso
			
			Scenario: Registra novo usuário
					Dado que estou na tela de registro
   					Quando registro novo usuário
   					Então estou na tela de usuário
			Scenario: Registra usuário falatando inserir informações nos campos obrigatórios
   					Dado que estou na tela de registro
   					Quando registro novo usuário
   					E não informo o campo obrigatório
   					Então é exibida a mensagem "O campo nome do campo não pode estar vazio"	


   		
	
	    

   	    
   	    

