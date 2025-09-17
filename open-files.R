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

# Para mais informações sobre a função read.csv(), retire o cerquilha e
# execute o comando:
# ?read.csv()

arquivo_csv <-read.csv("files/vendas.csv")

# Apresenta os primeiros registros do arquivo.
head(arquivo_csv)

#-------------------------------------------------

# ARQUIVO TSV.

# Um arquivo TSV (Tab-Separated Values) é um formato de 
# texto simples que organiza dados tabulares, onde cada 
# linha de dados é separada por um caractere de tabulação. 
# É uma alternativa ao formato CSV e é amplamente usado para 
# importar e exportar dados entre diferentes aplicações, 
#como planilhas eletrônicas e bancos de dados.

# A função read.tsv() pode precisar de parâmetros, por exemplos:
# sep="" - arquivo tsv separado por ponto e vírgula.
# header=TRUE ou header=FALSE - os nomes das colunas ou  não, respectivamente.
# dec="," - O caractere usado para os pontos decimais. O padrão é o ponto (.). 
# Entre outros...

# Para mais informações sobre a função read.delim(), retire o cerquilha e
# execute o comando:
# ?read.delim()

arquivo_tsv <- read.delim("files/vendas.tsv")

# Apresenta os primeiros registros do arquivo.
head(arquivo_tsv)

#-------------------------------------------------

# ARQUIVO XLSX.

# Um arquivo .xlsx é um documento de planilha eletrónica 
# criado pela Microsoft Excel a partir do Excel 2007, que 
# armazena dados organizados em folhas de cálculo, gráficos 
# e formatação, sendo um formato mais moderno e seguro do 
# que o antigo .xls. Pode ser aberto e editado com o 
# Microsoft Excel ou programas gratuitos como Google 
# Sheets e LibreOffice Calc.

# A função read_excel() pode precisar de parâmetros.

# Para mais informações sobre a função read_excel(), retire o cerquilha e
# execute o comando:
# ?read_excel()

# A função read_excel() precisa ser instalada, no console: 
# install.packages("readxl")

# Está função chama a biblioteca:
library(readxl)

arquivo_excel <- read_excel("files/vendas.xlsx")

# Apresenta os primeiros registros do arquivo.
head(arquivo_excel)

#-------------------------------------------------


