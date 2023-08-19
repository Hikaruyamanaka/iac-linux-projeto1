# :computer: iac-linux-projeto1
<h1 align="center">Projeto 1 - Infraestrutura como código - Script de criação de estrutura de usuários, diretórios e permissões.</h1>

<h2 align="center">Objetivo: Criar uma estrutura básica do projeto<h2>

=================

> <h4>:file_folder: Diretórios:</h4>

- /publico
<p>- /adm</p>
<p>- /sec</p>
<p>- /ven</p>

> <h4>:family_man_woman_girl_boy: Grupos:</h4>
<p>- GRP_ADM</p>
<p>- GRP_VEN</p>
<p>- GRP_SEC</p>

> <h4>:adult: :woman: Usuários:</h4>
<p>- carlos (GRP_ADM)</p>
<p>- maria (GRP_ADM)</p>
<p>- joao (GRP_ADM)</p>

<p>- debora (GRP_VEN)</p>
<p>- sebastiana (GRP_VEN)</p>
<p>- roberto (GRP_VEN)</p>

<p>- josefina (GRP_SEC)</p>
<p>- amanda (GRP_SEC)</p>
<p>- rogerio (GRP_SEC)</p>

<h3>:red_circle: Definições:</h3>

<p>- Todo o provisionamento deve ser feito em um arquivo do tipo Bash Script;</p>
<p>- O dono de todos os diretórios criados será o usuário root;</p>
<p>- Todos os usuários terão permissão total dentro do diretório publico;</p>
<p>- Os usuários de cada grupo terão permissão total dentro do seu respectivo diretório;</p>
<p>- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;</p>
<p>- Subir o arquivo de script criado para a sua conta no Github/Gitlab;</p>
