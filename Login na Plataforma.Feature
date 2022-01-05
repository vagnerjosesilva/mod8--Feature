#Language: Pt

Funcionalidade:Login na plataforma  
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário:autenticação válida 
Dado que eu acesse a plataforma do Ebac-shop
Quando digitar meu E-Mail 
E senha correto 
Então deve ser direcionado para a tela de checkout


Cenário:autenticação Inválida 
Dado que eu acesse a plataforma do Ebac-shop
Quando digitar meu E-Mail "vagner--@but.com"
E senha "xddff11"
Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
 

