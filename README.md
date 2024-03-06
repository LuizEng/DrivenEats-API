### Informações sobre a API
- Para executar a API:
  - Acessar o diretório ".docker" e abrir o terminal; 
  - Executar o comando "docker-compose up -d --build";
  - O Container será executado na porta 8085, junto com o MySql na porta 3306;
  - A Url base será "http://localhost:8085/";
  - Para verificar se o docker-compose foi executado corretamente, basta executar um GET na url "http://localhost:8085/health". Se tudo ocorreu bem, deve retornar "200 OK"
