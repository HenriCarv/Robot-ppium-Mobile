*** Settings ***

Resource    ../resources/actions/homeActions.resource

*** Test Cases ***
Open the home Page of the app

    Open the app's main screen
    Click the QAX button on the home screen
    Close Application