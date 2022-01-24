Dado('que o usuario queira se logar') do
  login.load
end
  
Quando('ele digitar as credencias validas') do
  login.userLogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
end
  
Entao('deve acessar o site com sucesso') do
  home.checkLoginSucesso
end
  
