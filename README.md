# escola_api
Descrição:
----------
API para gerenciamento de escola em Python usando Django Rest-Framework.

Dependências:
-------------
Para instalar as dependências execute o comando no terminal:
```shell script
pip install -r requirements.txt
```

Banco de dados:
---------------
O pojeto usa o MySQL.<br>
Para criar as tabelas no banco de dados, rode as migrations executando o comando terminal:
```shell script
python manage.py migrate
```

Rodando o projeto:
------------------
Para rodar o projeto execute o comando no terminal: 
```shell script
python manage.py runserver 0.0.0.0:8080
```

Docker:
-------
Para rodar o projeto em um container Docker, primeiro deve-se gerar o .jar do projeto.<br>
Após isso, deve-se gerar o build e subir os containers do Docker.<br><br>
<b>Fazendo o build dos containers do Docker:</b>
```shell script
docker-compose build

```

<b>Subindo os containers do Docker:</b>
```shell script
docker-compose up -d
```

##
Para automatizar esse processo, basta executar o Shellscript <b>`docker_build_and_run.sh`</b> na raiz do projeto:
```shell script
./docker_build_and_run.sh
```
