# Estudo sobre abertura de diversos formatos de arquivo 
# com a linguagem R e a IDE RStudio. Observação: os arquivos 
# estão no diretório files.

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

# A função read_excel() precisa ser instalada, no console: 
# install.packages("readxl")

# A função read_excel() pode precisar de parâmetros.

# Para mais informações sobre a função read_excel(), retire o cerquilha e
# execute o comando:
# ?read_excel()

# Esta função chama a biblioteca:
library(readxl)

arquivo_excel <- read_excel("files/vendas.xlsx")

# Apresenta os primeiros registros do arquivo.
head(arquivo_excel)

#-------------------------------------------------

# ARQUIVO JSON.

# Um arquivo JSON (JavaScript Object Notation) é um formato 
# de texto leve e fácil de ler que armazena e transporta dados, 
# usando pares de "chave-valor" em uma estrutura organizada. 
# Ele é amplamente utilizado para enviar informações entre 
# um servidor web e um aplicativo, servindo como uma alternativa 
# mais eficiente ao XML. Um arquivo JSON pode ser aberto e 
# interpretado por humanos e máquinas, e é independente de 
# linguagem de programação, embora derive sua sintaxe de JavaScript. 

# A função fromJSON() precisa ser instalada, no console: 
# install.packages("jsonlite")

# A função fromJSON() pode precisar de parâmetros.

# Para mais informações sobre a função fromJSON(), retire o cerquilha e
# execute o comando:
# ?fromJSON()

# Esta função chama a biblioteca:
library(jsonlite)

arquivo_json <- fromJSON("files/vendas.json")

# Apresenta os primeiros registros do arquivo.
head(arquivo_json)

#-------------------------------------------------

# ARQUIVO XML.

# Um arquivo XML (Extensible Markup Language) é um formato de 
# texto usado para armazenar e transportar dados de forma 
# organizada e legível, tanto para humanos quanto para computadores, 
# através de etiquetas que definem o significado e a estrutura 
# da informação. No Brasil, é amplamente utilizado em documentos 
# fiscais eletrônicos, como a Nota Fiscal Eletrônica (NF-e), 
# sendo a versão digital oficial do documento e obrigatória 
# para arquivamento por cinco anos.

# A função xmlToDataFrame() precisa ser instalada, no console: 
# install.packages("XML")

# A função xmlToDataFrame() pode precisar de parâmetros.

# Para mais informações sobre a função xmlToDataFrame(), retire o cerquilha e
# execute o comando:
# ?xmlToDataFrame()

# Esta função chama a biblioteca:
library(XML)

arquivo_xml <- xmlToDataFrame("files/vendas.xml")

# Apresenta os primeiros registros do arquivo.
head(arquivo_xml)

#-------------------------------------------------





