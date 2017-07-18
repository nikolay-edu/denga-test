Для работы необходимо подключение к СУБД mysql на localhost:3306.
Необходимо создать схему denga, пользователя и предоставить ему доступ к схеме.

<code>CREATE SCHEMA denga DEFAULT CHARACTER SET UTF8;</code><br>
<code>CREATE USER denga@'%' IDENTIFIED BY 'denga';</code><br>
<code>GRANT ALL ON denga.* TO denga@'%';</code><br>

После создания пользователя необходимо добавить тестовые данные в базу. 
Для этого, в каталоге с denga.sql подключиться к СУБД, выбрать схему denga, установить character set в utf-8 и залить данные

<code>USE denga;</code><br>
<code>SET NAMES UTF8;</code><br>
<code>\\. denga.sql</code><br>

Веб-приложение работает на порту 8080.
Для запуска необходимо в корневом каталоге выполнить команду 
<code>./mvnw spring-boot:run</code>

Получить список всех билетов можно при помощи curl<br>
<code>curl -H "Content-Type: application/json" http://localhost:8080/api/ticket</code>

Получение списка билетов между двумя датами.
Даты передаются в json, departure - дата отправления, arrival - дата прибытия<br>
<code>curl -H "Content-Type: application/json" -X POST -d '{"departure":1496005100000, "arrival":1505336400001}' http://localhost:8080/api/ticket/search</code>

Аренда билета<br>
<code>curl -H "Content-Type: application/json" -X POST -d '{"id":1}' http://localhost:8080/api/ticket</code>