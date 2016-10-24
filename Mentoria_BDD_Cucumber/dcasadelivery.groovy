   		
   		Feature : Registra usuário
   			

   			Como administrador
   			Eu quero registra novo usário
   			Eu quero assegurar que o registro foi realizado com sucesso

   			Scenario : Registra novo usuário

   				Dado que estou na tela de registro
   				Quando registro novo usuário
   				Então estou na tela de usuário

   			Scenario : Registra usuário falatando inserir informações nos campos obrigatórios
   			
   				Dado que estou na tela de registro
   				Quando registro novo usuário
   				E não informo o campo obrigatório
   				Então é exibida a mensagem "O campo nome do campo não pode estar vazio"	
	









   		Feature : Movimentação do carrinho de compras

   			Como administrador
   			Quero adicionar e remover itens no meu carrinho
   			Eu quero visualiar meu carrinho de compra  


   			Scenario: adicionando itens no carrinho

   				Dado que estou logada no site <http://www.dcasadelivery.com/>
   				Quando seleciono o item
   				E seleciono adicionar ao carrinho
   				Então visualizo o carrinho com os itens escolhidos.

   			Scenario : excluir itens do carrinho 
   			
   				Dado que estou logada no site <http://www.dcasadelivery.com/>
   				Quando seleciono ver carrinho
   				E seleciono remover item 
   				Então exibe a mensagem "Seu carrinho de compras está vazio"

   	    
   	    Feature : Efetuar compras com carrinho

   			Como Admininistradr 
   			Quero realizar compras 
   			Eu quero finalizar a compra

   			Scenario : finalizar compra no carrinho

   				Dado que estou no meu carrinho
   				Quando seleciono finalizar compra
   				E informo os campos de entrega
   				E escolho o tipo de entrega
   				E escolho o tipo de pagamento
   				Então é exibida a mensagem "OBRIGADO PELA SUA COMPRA, nome do usuário!
                                            ESPERAMOS A SUA VISITA NOVAMENTE."

