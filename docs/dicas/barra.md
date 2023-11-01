(barra)=
# Barra (`/`)

O caracter barra pode representar duas coisas:

- A raiz do sistema de arquivos, caso ele apareça no início de um caminho, como: `/usr`;
- Um separador de caminho, como em: `/usr/sbin/adduser`. Neste caso:

    ```
     / usr  / sbin  / adduser
    \/ \_/ \/ \__/ \/ \_____/
     1  2   3   4   5    6
    ```

    1. `/` representa a raiz do sistema de arquivos e um separador de caminho;
    2. `usr` representa o diretório que pode ser acessado depois da raiz (A 1ª `/`);
    3. `/` representa um separador de caminho;
    4. `sbin` representa o diretório que pode ser acessado depois da raiz (1ª `/`) e depois do diretório `usr`;
    5. `/` representa um separador de caminho;
    6. `adduser` representa um arquivo que se encontra no diretório `sbin`, que se encontra no diretório `usr`, que se encontra no diretório raiz (`/`).
