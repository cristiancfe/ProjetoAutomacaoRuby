#language:pt

Funcionalidade: Login
  Eu como usuario do sistema
  Quero realizar o login
  Para acessar a aplicacao

Cenario: Login com sucesso
  Dado que esteja na pagina de login
  Quando informo os dados de acesso
  E clico no botao "Entrar"
  Entao serei direcionado para a pagina "Home Logado"
  