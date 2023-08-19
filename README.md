# :computer: iac-linux-projeto1
<h1 align="center">Projeto 1 - Infraestrutura como código - Script de criação de estrutura de usuários, diretórios e permissões.</h1>

<h2 align="center">Objetivo: Criar uma estrutura básica do projeto</h2>

=================

> <h3>:file_folder: Diretórios:</h3>
- /publico
- /adm
- /sec</p>
- /ven</p>

> <h3>:family_man_woman_girl_boy: Grupos:</h3>
- GRP_ADM
- GRP_VEN
- GRP_SEC

> <h3>:adult: :woman: Usuários:</h3>
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

- Todo o provisionamento deve ser feito em um arquivo do tipo Bash Script;
- O dono de todos os diretórios criados será o usuário root;
- Todos os usuários terão permissão total dentro do diretório publico;
- Os usuários de cada grupo terão permissão total dentro do seu respectivo diretório;
- Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;
- Subir o arquivo de script criado para a sua conta no Github/Gitlab;
