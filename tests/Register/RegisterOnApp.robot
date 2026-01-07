*** Settings ***

Resource    ../resources/actions/HomeActions.resource
Resource    ../resources/actions/FormActions.resource

*** Test Cases ***
Do register On app

    Open the app's main screen
    Click the QAX button on the home screen
    Click on the app menu
    Click on the option Form page
    Click on the option Register
    Fill the Form Register
    Close Application