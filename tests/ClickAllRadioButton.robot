*** Settings ***

Resource    ../resources/actions/homeActions.resource
Resource    ../resources/actions/CheckAndRadioActions.resource

*** Test Cases ***
Dado que esteja na tela principal do app

    Open the app's main screen
    Click the QAX button on the home screen
    Click on the app menu
    Click on the option Checkbox on check and radio page
    Click on the option radio
    Click on all option radio
    Close Application