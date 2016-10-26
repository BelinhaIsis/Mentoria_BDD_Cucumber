         Feature : Movimentação do carrinho de compras

   			   Como administrador
   			   Quero movimentar itens no meu carrinho
   			   Eu quero visualiar meu carrinho de compra  
               Scenario: adicionando itens no carrinho

               Scenario: adicionar item no carrinho
                  Dado que estou logada no site <http://www.dcasadelivery.com/>
   				   Quando seleciono o item
   				   E seleciono adicionar ao carrinho
   				   Então visualizo o carrinho com os itens escolhidos.
   			   Scenario: excluir itens do carrinho 
   			      Dado que estou logada no site <http://www.dcasadelivery.com/>
   				   Quando seleciono ver carrinho
   				   E seleciono remover item 
   				   Então exibe a mensagem "Seu carrinho de compras está vazio"