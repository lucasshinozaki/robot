
# Projeto de Estudo em Robot Framework

Este repositório contém um mini projeto desenvolvido para estudo e prática com o Robot Framework. O objetivo é fornecer um exemplo prático de como escrever e executar testes automatizados utilizando essa ferramenta.

## Índice

- [Introdução](#introdução)
- [Pré-requisitos](#pré-requisitos)
- [Executando os Testes](#executando-os-testes)
  
## Introdução

O Robot Framework é uma ferramenta de automação de testes de código aberto baseada em palavras-chave. Ele é amplamente utilizado para testar aplicativos de software, oferecendo suporte para testes de aceitação e desenvolvimento orientado a testes (ATDD).

Este projeto foi criado para ajudar novos usuários a entenderem como configurar, escrever e executar testes com o Robot Framework.

## Pré-requisitos

Antes de começar, você precisará ter o seguinte instalado em sua máquina:

- [Python](https://www.python.org/downloads/) (versão 3.6 ou superior): Linguagem de programação necessária para rodar o Robot Framework.
- [pip](https://pip.pypa.io/en/stable/installation/) (gerenciador de pacotes do Python): Utilizado para instalar pacotes e bibliotecas Python, incluindo o Robot Framework e Selenium.
- [Robot Framework](https://robotframework.org/): Ferramenta de automação de testes baseada em palavras-chave. Pode ser instalado usando pip (`pip install robotframework`).
- [Selenium](https://www.selenium.dev/): Biblioteca para automação de navegadores web. Pode ser instalado usando pip (`pip install selenium`).

## Executando os Testes

Para executar os testes, utilize o comando abaixo na raiz do projeto:

```bash
robot -d results tests/
```

Este comando irá executar todos os testes localizados no diretório `testes/` para teste em scripts especificos `diretorio/+nome_do_arquivo`.
