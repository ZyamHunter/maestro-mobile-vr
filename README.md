# Automação com Maestro para Android e iOS

Este projeto utiliza o Maestro para automação de testes em dispositivos Android e iOS. Maestro é uma ferramenta de automação de código aberto que permite escrever testes para aplicações móveis de forma simples e eficiente.

## Requisitos

Antes de começar, verifique se você tem os seguintes pré-requisitos:

- **Node.js**: Necessário para instalar o Maestro.
- **Xcode** (somente para iOS): Ferramenta necessária para compilar e executar testes em dispositivos iOS.
- **Android Studio** (somente para Android): Necessário para configurar o ambiente de testes no Android.

## Instalação

### 1. Instalar o Maestro

Primeiro, instale o Maestro globalmente via `npm`:

> npm install -g maestro

### 2. Verificar a instalação

Após a instalação, verifique se o Maestro foi instalado corretamente:

> maestro --version

### 3. Configurar o Ambiente

Para Android, você precisará do Android SDK configurado corretamente e um dispositivo/emulador Android em funcionamento.

Para iOS, você precisa do Xcode e um dispositivo iOS configurado ou um simulador funcionando.

### 4. Executando os Testes

Com os testes configurados, você pode executá-los usando o seguinte comando:

Para Android

> maestro test src/android

Para iOS

> maestro test src/ios

### 5. Para mais informações acesse:

* https://maestro.mobile.dev/getting-started/installing-maestro
* https://maestro.mobile.dev/getting-started/build-and-install-your-app
* https://maestro.mobile.dev/getting-started/run-a-sample-flow
* https://maestro.mobile.dev/getting-started/maestro-studio
* https://maestro.mobile.dev/examples/page-object-model
* https://www.testdevlab.com/blog/getting-started-with-maestro-mobile-ui-testing-framework