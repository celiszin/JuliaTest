# Uma matriz 2x3
matriz = [1 2 3;
          4 5 6]

# Pegar a PRIMEIRA COLUNA (todas as linhas, coluna 1)
coluna_1 = matriz[:, 1]  # Resultado: [1, 4]

# Pegar a SEGUNDA LINHA (linha 2, todas as colunas)
linha_2 = matriz[2, :]   # Resultado: [4, 5, 6]

# Operadores


# : é usado para pegar um array de uma linha quebrada ou dar intervalos

# :: é usada para declarar ou converter o tipo de uma variavel