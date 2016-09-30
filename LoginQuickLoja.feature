Funcionalidade: Testar longin valido do usuário
	
	Para evitar acesso de usuários não cadastrado
	Eu quero asegura o login de usuários cadastrados

	Cenário: Logar usuário valido
	
	Dado que estou na tela de login <http://quickloja.qualister.info/>
	E informo o login "teste"
	E informa a senha  "123"
	Quando seleciono o botão entrar
	Então a tela inicial é apresntada

	
	Cenário: Login invalido 
   
    Dado que estou na tela de login <http://quickloja.qualister.info/>
    E informo o login "teste1"
    E informo a senha  "123456" 
    Quando seleciona o botão entrar
    Então a mensagem é exibida <Origem do login desconhecida>

    Cenário: Login vazio 

    Dado que estou na tela de login <http://quickloja.qualister.info/>
    E informo e não inform o login ""
    E informo a senha  "123456"
    Quando seleciona o botão entrar
    Então a mensagem é exibida <Origem do login desconhecida>


 Funcionalidade: cadastro de usuários

 	Para cadastra novos usuários 
 	Como quero verificar se o cadastro foi feito corretamente
 	Eu quero incluir novos  usuários

 	Cenário: cadastra novo usuário como todos os campos preenchidos 

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

 	Cenário: cadastra novo usuário falatando inserir informações nos campos obrigatórios

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


 	Cenário: cancelar cadasto de novo usuário
   
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


 	Cenário: excluir usuário cadastrado
    
    Dado que estou na tela de usuário
    Qundo seleciono o botão excluir do usuario "Isabela Isis"
    Então a mensagem de confirmação é exibida "Tem certeza que deseja excluir o usuário"Isabela Isis?" "
    E seleciono ok
    Então a mensagem é exibida "Sucesso ao excluir o usuário"

  Funcionalidade: Cadastro de produtos

    Para cadastra novos produdos
 	Como quero verificar se o cadastro foi feito corretamente
 	Eu quero incluir novos produtos


 	Cénario: cadastra novo produto como todos os campos preenchidos

 	Dado que estou na tela de produtos
    E seleciono o botão novo produto
    E digito o nome "Porta notebock"
    E seleciono a foto ""
    E digito a discrição "Porta notebook com apoio para celular na cor laranja"
    E digito o valor "20,00"
    E informo o status ativo
    Quando seleciono o botão gravar
    Então a mensagem é exibida "Sucesso ao inserir o produto"