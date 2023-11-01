(path)=

# PATH

`PATH` é uma variável de ambiente que guarda os diretórios que serão utilizados para pesquisar comandos. Uma maneira simples de ver esses diretórios é executando o comando:

```bash
echo -e "${PATH//:/\\n}" | nl
```

Esta variável pode ser editada na linha de comando, e caso deseje salvá-la de maneira persistente, edite-a no arquivo `~/.profile`. Use algum assistente de IA ([ChatGPT](https://chat.openai.com), [Bard](https://bard.google.com) ou [Bing](https://bing.com)) para saber mais detalhes sobre esta variável.