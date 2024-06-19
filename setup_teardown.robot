*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Dado que eu acesso o Oragano
    Open Browser    url=http://localhost:3000/    browser=Chrome

Fechar o navegador
    Close Browser