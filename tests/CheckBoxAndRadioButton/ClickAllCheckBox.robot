*** Settings ***

Resource    ../resources/actions/homeActions.resource
Resource    ../resources/actions/CheckAndRadioActions.resource

*** Test Cases ***
Test the checkbox buttons of the app

    Open the app's main screen
    Click the QAX button on the home screen
    Click on the app menu
    Click on the option check and radio page
    Click on the option Checkbox
    Click on all option Checkbox
    Close Application