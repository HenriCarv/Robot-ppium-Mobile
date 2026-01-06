*** Settings ***

Resource    ../resources/actions/homeActions.resource

*** Test Cases ***
Dado que esteja na tela principal do app

    Open the app's main screen
    Click the QAX button on the home screen
    Close Application