# Gabarito

```bash
mkdir -p ~/diario/docs/dia/{manha,tarde,noite} ~/diario/docs/ano/{01..12}
cd ~/diario/docs/dia
cat << FIM > index.md 
# Dia

- [Manhã](manha/)
- [Tarde](tarde/)
- [Noite](noite/)
- [Mês](../)
FIM

cat << FIM > manha/index.md 
# Manhã


- [Dia](../)
FIM

cat << FIM > tarde/index.md 
# Tarde


- [Dia](../)
FIM

cat << FIM > noite/index.md 
# Noite


- [Dia](../)
FIM

cd ~/diario/docs/ano

cat << FIM > index.md
# Diário de \${ANO} de \${NOME}

1. [Janeiro](01/)
2. [Fevereiro](02/)
3. [Março](03/)
4. [Abril](04/)
5. [Maio](05/)
6. [Junho](06/)
7. [Julho](07/)
8. [Agosto](08/)
9. [Setembro](09/)
10. [Outubro](10/)
11. [Novembro](11/)
12. [Dezembro](12/)
FIM

declare -rA nome_mes=( 
     [01]=Janeiro
     [02]=Fevereiro
     [03]=Março
     [04]=Abril
     [05]=Maio
     [06]=Junho
     [07]=Julho
     [08]=Agosto
     [09]=Setembro
     [10]=Outubro
     [11]=Novembro
     [12]=Dezembro
)

for num_mes in {01..12}; do 
    echo "# ${nome_mes[$num_mes]} de ${ANO}"
done

for num_mes in {01..12}; do
    echo "# ${nome_mes[${num_mes}]} de ${ANO}" > "${num_mes}/index.md"; 
done
```
