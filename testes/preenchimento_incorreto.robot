*** Settings ***
Resource         ../resources/main.robot
Test Setup       Dado que eu acesso o Oragano
Test Teardown    Fechar o navegador

*** Variables ***
${BOTAO_CARD}             id:form-botao

*** Test Cases ***
Verificar se quando um vampo obrigatório não for preenchido corretamente o sistema exibe uma mensagem de campo obrigatório
    Dado que eu clique no botão criar card
    Então sistema deve apresentar mensagem de campo obrigatório

*** Keywords ***