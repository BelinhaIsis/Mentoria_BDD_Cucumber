 Funcionalidade: Testar longin valido do usuário
	
	Como Administrador
	Para evitar acesso de usuários não cadastrado
	Eu quero asegura  login apenas de usuários cadastrados

	Cenário 1: Logar usuário valido
	
	Dado que estou na tela de login <http://quickloja.qualister.info/>
	E informo o login "teste"
	E informa a senha  "123"
	Quando seleciono o botão entrar
	Então a tela inicial é apresntada

	
	Cenário 2: Login invalido 
   
    Dado que estou na tela de login <http://quickloja.qualister.info/>
    E informo o login "teste1"
    E informo a senha  "123456" 
    Quando seleciona o botão entrar
    Então a mensagem é exibida <Origem do login desconhecida>

    Cenário 3: Login vazio 

    Dado que estou na tela de login <http://quickloja.qualister.info/>
    E informo e não inform o login ""
    E informo a senha  "123456"
    Quando seleciona o botão entrar
    Então a mensagem é exibida <Origem do login desconhecida>


 Funcionalidade: cadastro de usuários

 	Como Administrador quero cadastra novos usuários 
 	Sendo assim, desejo verificar se o cadastro dos mesmo foi feito corretamente.
 	

 	Cenário 1: cadastra novo usuário como todos os campos preenchidos 

 	Dado que estou na tela de usuário
 	E clico no botão novo usuário
 	E informo o nome "Isabela Isis"
 	E informo o e_mail "teste@gmail.com"
 	E informo o login "bela"
 	E informo a senha "123"
 	E confirmo a senha "123"
 	E informo o status "ativo"
 	Quando seleciono o botão gravar
 	Então a mensagem é exibida "Sucesso ao inserir o usuário"

 	Cenário 2: cadastra novo usuário falatando inserir informações nos campos obrigatórios

 	Dado que estou na tela de usuário 
 	E clico no botão novo usuário
 	E informo o nome "Isabela Isis"
 	E  não informo o e_mail ""
 	E informo o login "bela"
 	E informo a senha "123"
 	E confirmo a senha "123"
 	E informo o status "ativo"
 	Quando seleciono o botão gravar
 	Então a mensagem é exibida "Por favor,preencha os campos obrigatórios"


 	Cenário 3: cancelar cadasto de novo usuário
   
    Dado que estou na tela de usuários 
 	E clico no botão novo usuário
 	E informo o nome "Isabela Isis"
 	E  não informo o e_mail ""
 	E informo o login "bela"
 	E informo a senha "123"
 	E confirmo a senha "123"
 	E informo o status "ativo"
 	Quando seleciono o botão cancelar
 	Então o sistema volta para a de usuários


 	Cenário 4: excluir usuário cadastrado
    
    Dado que estou na tela de usuário
    Qundo seleciono o botão excluir do usuario "Isabela Isis"
    Então a mensagem de confirmação é exibida "Tem certeza que deseja excluir o usuário"Isabela Isis?" "
    E seleciono ok
    Então a mensagem é exibida "Sucesso ao excluir o usuário"

  Funcionalidade: Cadastro de produtos

    Como adminstrador eu quero cadastra novos produdos
 	sendo assim, verificar se o cadastro dos mesmos foram feitos corretamente
 	

    Cénario 1: cadastra novo produto como todos os campos preenchidos

 	Dado que estou na tela de produtos
    E seleciono o botão novo produto
    E digito o nome "Porta notebock"
    E seleciono a foto ""
    E digito a discrição "Porta notebook com apoio para celular na cor laranja"
    E digito o valor "20,00"
    E informo o status ativo
    Quando seleciono o botão gravar
    Então a mensagem é exibida "Sucesso ao inserir o produto"