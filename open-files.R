# Estudo sobre abertura de diversos formatos de arquivo 
# com a linguagem R e a IDE RStudio.

# ARQUIVO CSV.

# Um arquivo CSV (Valores Separados por Vírgula) é um tipo 
# de arquivo de texto que armazena dados tabulares, como os de 
# uma planilha, onde cada linha representa um registo e os valores 
# dentro de uma linha são separados por vírgulas. Este formato simples 
# é amplamente utilizado para importar e exportar dados entre 
# diferentes programas, como o Microsoft Excel, e é ideal para 
# organizar e compartilhar informações estruturadas de forma eficiente. 

# A função read.csv() pode precisar de parâmetros, por exemplos:
# sep=";" - arquivo csv separado por ponto e vírgula.
# header=TRUE ou header=FALSE - os nomes das colunas ou  não, respectivamente.
# dec="," - O caractere usado para os pontos decimais. O padrão é o ponto (.). 
# Entre outros...

arquivo.csv <-read.csv("files/vendas.csv")

# Apresenta os primeiros registros do arquivo.
head(arquivo.csv)

#-------------------------------------------------
