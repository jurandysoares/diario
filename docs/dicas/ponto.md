(ponto)=
# Ponto (`.`)

Representa o diretório atual. É útil, por exemplo, para executar scripts ou comandos que não estejam no caminho de busca de comandos (Ver {ref}`path`). No caso, é comum que o script seja executado no formato: `./COMANDO`, onde `COMANDO` é o nome do arquivo executável. Caso queira saber o caminho do diretório atual, execute o comando `pwd` ou veja o conteúdo da variável `PWD` (Execute: `echo ${PWD}`).

Execute os seguintes comandos e observe sua saída:

1. `cd`
2. `pwd`
3. `ls`
4. `ls ./`
5. `ls -a | head -5`
6. `cd /usr/sbin`
7. `./adduser`

Segue breve comentário sobre os comandos:

1. Alterna para o diretório home do usuário;
2. Exibe o diretório atual;
3. Igual ao comando 4;
4. Lista o conteúdo do diretório atual;
5. Lista todos os arquivos do diretório atual, incluindo os ocultos, depois exibe somente os 5 primeiros (`| head -5)`);
6. Muda para o diretório `/` -> `usr` -> `sbin`;
7. Executa o comando `adduser` a partir do diretório atual (`.`).
