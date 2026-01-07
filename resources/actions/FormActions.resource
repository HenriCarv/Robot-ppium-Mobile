*** Settings ***

Library    AppiumLibrary

#                --- Page Forms ---
Resource    ../resources/pages/Forms/FormPage.resource

*** Keywords ***

Click on the option Register
    Wait Until Page Contains            ${optionCadastro}
    Click Text                          ${optionCadastro}

Fill the form Register
    Wait Until Element Is Visible       ${inputName}
    Input Text                          ${inputName}                Geraldo Ramos
    Wait Until Element Is Visible       ${inputEmailRegister}
    Input Text                          ${inputEmailRegister}       teste@teste.com
    Wait Until Element Is Visible       ${inputPassword}
    Input Text                          ${inputPassword}            123456Hr
    Wait Until Page Contains            ${optionlevel} 
    Click Text                          ${optionlevel} 
    Wait Until Page Contains            ${optionJedi}
    Click Text                          ${optionJedi}
    Wait Until Page Contains            ${buttonRegister}
    Click Text                          ${buttonRegister}

Click on the option login
    Wait Until Page Contains            ${optionLogin}
    Click Text                          ${optionLogin}

Fill the form Login
    Wait Until Element Is Visible       ${inputEmailLogin}
    Input Text                          ${inputEmailLogin}          yoda@qax
    Wait Until Element Is Visible       ${inputPasswordLogin}
    Input Text                          ${inputPasswordLogin}       jedi
    Wait Until Page Contains            ${buttonLogin}
    Click Text                          ${buttonLogin}

Verify that the login was successful
    Wait Until Page Contains            Boas vinds, logado você está.  

Verify that the login was invalid
    Wait Until Page Contains            Oops! Credenciais incorretas.