# escola_api
Descrição:
----------
API para gerenciamento de escola em Python usando Django Rest-Framework.

Dependências:
-------------
Para instalar as dependências, execute o comando na raiz do projeto:
```shell script
pip install -r requirements.txt
```

Documentação:
-------------
A documentação dos enpoints pode se acessada através do Swagger e do Redoc.
##
Documentação via Swagger:
```shell script
http://localhost:8000/swagger/
```

##
Documentação via Redoc:
```shell script
http://localhost:8000/redoc/
```

Banco de dados:
---------------
O pojeto usa o SQLite.
##
Para criar as tabelas no banco de dados, rode as migrations executando o comando abaixo na raiz do projeto:
```shell script
python manage.py migrate
```

Rodando o projeto:
------------------
Para rodar o projeto, execute o comando na raiz do projeto: 
```shell script
python manage.py runserver 0.0.0.0:8080
```

Docker:
-------
Para rodar o projeto no Docker, deve-se gerar o build das imagens e depois subir os containers.<br>
Após isso, deve-se gerar o build das imagens e subir os containers do Docker.<br><br>
<b>Fazendo o build das imagens:</b>
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

Autor:
-------
<b>Rodrigo Amora</b>

LinkedIn: https://linkedin.com/in/rodrigoamora <br>
E-mail: rodrigo.amora.freitas@gmail.com
