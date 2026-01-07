*** Settings ***

Resource    ../resources/actions/HomeActions.resource
Resource    ../resources/actions/FormActions.resource

*** Test Cases ***
Do the Login on app

    Open the app's main screen
    Click the QAX button on the home screen
    Click on the app menu
    Click on the option Form page
    Click on the option login
    Fill the form Login
    Verify that the login was invalid
    Close Application