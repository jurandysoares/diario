# Instruções

Para criação do arquivo `index.md` de cada diretório, você deverá utilizar o recurso [here document](https://google.com/search?q=here+document+linux) do Linux. Execute:

```bash
cat << FIM > index.md
[...]
FIM
```

Onde `[...]` representa o conteúdo que você deseja colocar no arquivo.

Você poderia se perguntar: Por que não utilizar um editor de terminal como `vim`, `nano` ou `micro`, ou mesmo o editor gráfico como o `code` (Comando para o Visual Studio Code)?

A resposta é: Com o recurso de *here document*, podemos desenvolver scripts que conseguem, de maneira automática, especificar o conteúdo de determinado arquivo.