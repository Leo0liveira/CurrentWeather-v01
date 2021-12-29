# Avaliação Sprint 1 - Programa de Bolsas Compass.uol e UFMS
Primeira sprint do programa de bolsas Compass.uol para formação em chatbot Rasa.

## Link da aplicação

[Weather Tracker](https://sprint-api-compass.herokuapp.com/)

## Execução 

Use o gerenciador de pacotes [npm](https://nodejs.org/en/) para executar a aplicação.

1. Faça a clonagem deste repositório em sua máquina.
2. No seu terminal de preferência, execute os comandos abaixo:
```
npm install
npm instal lite-server  
npm run server
```

## Usando o Weather Tracker

Com a aplicação rodando, siga o seguinte fluxo:

* Busque pela cidade escolhida
* Clique no botão buscar

## Desenvolvimento

A aplicação foi desenvolvida com javascript para fazer a conexão e o consumo da API por meio do arquivo getWeather e app,respectivamente, HTML básico para a construção da página e CSS para aplicar estilos em cada elemento da mesma.
Também foi utilizado o lite server, porque para emitir a solicitação em formato HTTP é necessário utilizar um servidor HTTP, não iria funcionar apenas abrir o arquivo .html e tentar emitir a solicitação, então o lite server foi utilizado.


## API escolhida
[Current Weather Data](https://openweathermap.org/current)
