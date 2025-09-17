# 📌 Estudo em R: Importação de Arquivos e Ambiente Reprodutível

Este repositório contém exemplos práticos em **R** para abertura e manipulação de dados em diferentes formatos, além de configuração de ambiente reprodutível com **renv**.

## 📌 Objetivos do Estudo
1. Aprender a abrir arquivos em múltiplos formatos:
   - CSV
   - TSV
   - Excel
   - TXT
   - JSON
   - XML
   - Web (tabelas em páginas HTML)

---

## 📌 Instalação da Linguagem R
### 📌 Windows / macOS
1. Acesse o site oficial do CRAN: [https://cran.r-project.org/](https://cran.r-project.org/)  
2. Baixe a versão mais recente de R para seu sistema.  
3. Execute o instalador e siga as instruções padrão.
4. Um pouco sobre a linguagem R: [https://informaticus77-r.blogspot.com/2025/09/blog-post.html](https://informaticus77-r.blogspot.com/2025/09/blog-post.html)

### 📌 Linux (Debian/Ubuntu)
```bash
sudo apt update
sudo apt install r-base
```
---

### 📌 Instalação do RStudio

1. Baixe o RStudio Desktop em: https://posit.co/download/rstudio-desktop
2. Instale seguindo as instruções do seu sistema operacional.
3. Microtutorial RStudio: [https://informaticus77-r.blogspot.com/2025/09/blog-post_8.html](https://informaticus77-r.blogspot.com/2025/09/blog-post_8.html)

---

### 📌 Clonar este repositório
Abra o terminal e execute:
```bash
git clone https://github.com/jcarlossc/open-files-r.git
cd open-files-r
```

---

### 📌 Ativar ambiente com renv
Este projeto utiliza o pacote renv para gerenciar dependências de forma reprodutível.
1. Abra o projeto no RStudio.
2. Ative o ambiente e restaure as dependências:
```
# Estes comandos devem ser executados no console do RStudio.
renv::activate()
renv::restore()
```
3. Verifique se tudo está funcionando:
```
# Este comando deve ser executado no console do RStudio.
renv::status()
```

---

### 📌 Sobre
Este material foi criado para servir como introdução ao R, com exemplos simples e organizados para facilitar o aprendizado inicial.

---

### 📌 Contribuições
Se quiser contribuir:
1. Faça um fork deste repositório
2. Crie uma branch para sua feature ou correção (git checkout -b minha-feature)
3. Faça commits descritos claramente
4. Submeta um Pull Request

---

### 📌 Licença
Este projeto está licenciado sob a MIT License.

---

### 📌 Contatos
📌Recife, PE - Brasil<br>
📌Telefone: +55 81 99712 9140<br>
📌Telegram: @jcarlossc<br>
📌Blogger linguagem R: [https://informaticus77-r.blogspot.com/](https://informaticus77-r.blogspot.com/)<br>
📌Blogger linguagem Python: [https://informaticus77-python.blogspot.com/](https://informaticus77-python.blogspot.com/)<br>
📌Email: jcarlossc1977@gmail.com<br>
📌Portfólio em construção: https://portfolio-carlos-costa.netlify.app/<br>
📌LinkedIn: https://www.linkedin.com/in/carlos-da-costa-669252149/<br>
📌GitHub: https://github.com/jcarlossc<br>
📌Kaggle: https://www.kaggle.com/jcarlossc/  
📌Twitter/X: https://x.com/jcarlossc1977
