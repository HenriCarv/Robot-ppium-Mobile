# Robot-ppium-Mobile

Automacao de testes mobile com Robot Framework e Appium.

## Estrutura do projeto
- app/ - APK sob teste (`yodapp-beta.apk`)
- resources/ - keywords e recursos do Robot Framework
- tests/ - casos de teste
- results/ - saidas (report/log)

## Versoes definidas no repo
- appium (npm): 3.1.2
- appium-doctor (npm): 1.16.2
- appium-uiautomator2-driver (npm, dev): 6.7.8

## Pre-requisitos de ambiente
- Node.js (versao compativel com Appium; nao fixada no repo)
- Python 3.x (nao fixada no repo)
- Robot Framework + AppiumLibrary (nao fixadas no repo)
- Android SDK + emulator ou dispositivo
- Java JDK (necessario para Android SDK)
- Appium Server e driver UIAutomator2 (via npm deps)

## Instalacao
```bash
npm install
pip install robotframework robotframework-appiumlibrary
```

## Execucao
```bash
# iniciar o emulador ou conectar o dispositivo
npx appium
robot -d results tests
```

## Configuracao de capabilities
As capabilities estao em `resources/actions/homeActions.resource`, keyword `Open the app's main screen`.
Ajuste `platformName`, `deviceName`, `udid`, `app` e a porta do Appium conforme seu ambiente.
