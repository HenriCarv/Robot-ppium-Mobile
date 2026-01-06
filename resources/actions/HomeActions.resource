*** Settings ***

Library    AppiumLibrary

*** Variables ***

#                --- Home Page ---
${qaxHomeButton}                    QAX
${menuHomePage}                     xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]

#                --- Home Menu ---
${menuOptionButtons}                xpath=//*[@resource-id="com.qaxperience.yodapp:id/navView"]//*[@text="Clique em Botões"]
${menuOptionCheckRadio}             xpath=//*[@resource-id="com.qaxperience.yodapp:id/navView"]//*[@text="Check e Radio"]
${menuOptionForms}                  xpath=//*[@resource-id="com.qaxperience.yodapp:id/navView"]//*[@text="Formulários"]
${menuOptionDialogs}                xpath=//*[@resource-id="com.qaxperience.yodapp:id/navView"]//*[@text="Dialogs"]
${menuOptionStarWars}               xpath=//*[@resource-id="com.qaxperience.yodapp:id/navView"]//*[@text="Star Wars"]

*** Keywords ***
Open the app's main screen

    Open Application    http://127.0.0.1:4723
    ...                 platformName=Android
    ...                 deviceName=ndroid Emulator
    ...                 automationName=UIAutomator2
    ...                 app=${EXECDIR}/app/yodapp-beta.apk
    ...                 udid=emulator-5554
    ...                 autoGrantPermissions=true

    Wait Until Page Contains    Yodapp
    Wait Until Page Contains    Mobile Training
    Wait Until Page Contains    by Papito

Click the QAX button on the home screen
    Wait Until Page Contains    ${qaxHomeButton}
    Click Text                  ${qaxHomeButton}

Click on the app menu
    Wait Until Element Is Visible    ${menuHomePage}
    Click Element                    ${menuHomePage}

Click on the check and radio
    Wait Until Element Is Visible    ${menuOptionCheckRadio} 
    Click Element                    ${menuOptionCheckRadio} 

Click on the option Checkbox on check and radio page
    Wait Until Element Is Visible    ${menuOptionCheckRadio} 
    Click Element                    ${menuOptionCheckRadio}

Close the app
    Close Application