*** Settings ***

Library    AppiumLibrary

*** Variables ***

#                --- Page Check and Radio ---
${optionCheckbox}                   Checkbox
${optionRadio}                      Botões de radio

#                --- Page Check ---
${checkboxRuby}                     Ruby 
${checkboxPython}                   Python 
${checkboxJava}                     Java 
${checkboxJavascript}               Javascript 
${checkboxCobol}                    Cobol 
${checkboxC#}                       C# 
${checkboxRobot}                    Robot Framework 

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