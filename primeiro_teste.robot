*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

Abrir navegador e acessar o site do organo
    Open Browser    url=http://localhost:3000/    browser=Chrome


Preencher campos do formulario
    Input Text    id:form-nome    Lucas
    Input Text    id:form-cargo    Desenvolvedor
    Input Text    id:form-imagem    https://picsum.photos/200/300
    Click Element    class:lista-suspensa
    Click Element    //option[contains(.,'Programação')]
    Click Element    form-botao
    Element Should Be Visible    class:colaborador
    Sleep    5s