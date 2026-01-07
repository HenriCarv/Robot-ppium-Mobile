*** Settings ***

Library    AppiumLibrary

#                --- Page Check and Radio ---
Resource    ../resources/pages/CheckboxAndRadio/CheckAndRadioPage.resource

*** Keywords ***

Click on the option Checkbox
    Wait Until Page Contains            ${optionCheckbox}
    Click Text                          ${optionCheckbox}

Click on all option Checkbox
    Wait Until Page Contains            ${checkboxRuby}
    Click Text                          ${checkboxRuby}
    Wait Until Page Contains            ${checkboxPython}
    Click Text                          ${checkboxPython}
    Wait Until Page Contains            ${checkboxJava}
    Click Text                          ${checkboxJava}
    Wait Until Page Contains            ${checkboxJavascript} 
    Click Text                          ${checkboxJavascript} 
    Wait Until Page Contains            ${checkboxCobol}
    Click Text                          ${checkboxCobol}
    Wait Until Page Contains            ${checkboxC#}
    Click Text                          ${checkboxC#}
    Wait Until Page Contains            ${checkboxRobot}
    Click Text                          ${checkboxRobot}

Click on the option radio
    Wait Until Page Contains            ${optionRadio}
    Click Text                          ${optionRadio}

Click on all option radio
    Wait Until Page Contains            ${radioJava}
    Click Text                          ${radioJava}
    Wait Until Page Contains            ${radioC#}
    Click Text                          ${radioC#}
    Wait Until Page Contains            ${radioRuby}
    Click Text                          ${radioRuby}
    Wait Until Page Contains            ${radioPython} 
    Click Text                          ${radioPython} 
    Wait Until Page Contains            ${radioJavascript}
    Click Text                          ${radioJavascript}
    Wait Until Page Contains            ${radioCobol}
    Click Text                          ${radioCobol}
    Wait Until Page Contains            ${radioRobot}
    Click Text                          ${radioRobot}