*** Settings ***



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