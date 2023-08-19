# :computer: iac-linux-projeto1
<h1 align="center">Projeto 1 - Infraestrutura como código - Script de criação de estrutura de usuários, diretórios e permissões.</h1>

<h2 align="center">Objetivo: Criar uma estrutura básica do projeto<h2>

=================

> <h4>:file_folder: Diretórios:</h4>

- /publico
- /adm
- /sec
- /ven

> <h4>:family_man_woman_girl_boy: Grupos:</h4>
- GRP_ADM
- GRP_VEN
- GRP_SEC

> <h4>:adult: :woman: Usuários:</h4>
- carlos (GRP_ADM)
- maria (GRP_ADM)
- joao (GRP_ADM)

- debora (GRP_VEN)
- sebastiana (GRP_VEN)
- roberto (GRP_VEN)

- josefina (GRP_SEC)
- amanda (GRP_SEC)
- rogerio (GRP_SEC)

<h3>:red_circle: Definições:</h3>

<p>- Todo o provisionamento deve ser feito em um arquivo do tipo Bash Script;</p>
<p>- O dono de todos os diretórios criados será o usuário root;</p>
<p>- Todos os usuários terão permissão total dentro do diretório publico;</p>
<p>- Os usuários de cada grupo terão permissão total dentro do seu respectivo diretório;</p>
<p>- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;</p>
<p>- Subir o arquivo de script criado para a sua conta no Github/Gitlab;</p>
