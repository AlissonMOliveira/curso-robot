*** Settings ***
Resource         ../resources/main.robot
Test Setup       Dado que eu acesse o Organo  
Test Teardown    Fechar o navegador


*** Variables ***


*** Test Cases ***


Verificar se é possível criar um card para cada time se preenchermos os campos corretamente
    Dado que preencha os campos do formulário
    Então criar card e identificar 1 card em cada time disponível



*** Keywords ***





