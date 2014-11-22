[![Build Status](https://travis-ci.org/josuelima/sped_schema.svg?branch=master)](https://travis-ci.org/josuelima/sped_schema)


# SPED Schema

** This repository contains the implementation of the Brazilian Public Digital Bookkeeping System (SPED) specifications in SQL. Due to its size and complexity, developers need to read lots of specifications and user guides to create or maintain these schemas in their systems. This repository aims to easy this process by grouping and maintaining all these schemas in one place. All fields are intentionally in uppercase to make it as close as possible with the specifications.**

Este repositório reune o esquema SQL para os projetos do Sistema Público de Escritução Digital da Receita Federal do Brasil.
[http://www1.receita.fazenda.gov.br/sped](http://www1.receita.fazenda.gov.br/sped)

O objetivo é ajudar os desenvolvedores que trabalham com estes projetos e precisam mapear estas informações para os seus sistemas.

Os esquemas disponibilizados aqui são mapeados de acordo com os manuais oferecidos pela Receita Federal e com dados extraidos dos programas validadores. Os mesmos são mantidos voluntariamente, portanto
sempre verifique o manual e a versão desejada antes de utilizar um esquema.

Atualmente 3 projetos já estão mapeados em suas versões mais recentes:

* [SPED Fiscal (EFD ICMS/IPI)](http://www1.receita.fazenda.gov.br/sistemas/sped-fiscal/download/GUIA_PRATICO_EFD_ICMS_IPI_Versao2.0.14.pdf)
* [SPED Contábil](http://www1.receita.fazenda.gov.br/sistemas/sped-contabil/download/Manual_de_Orientacao_da_ECD.pdf)
* [EFD Contribuições](http://www1.receita.fazenda.gov.br/sistemas/efd-contribuicoes/download/Guia_Pratico_EFD_Contribuicoes_Versao116.pdf)


# Versões

O nome do arquivo contém as informações suficientes sobre o esquema. É composto por: PROJETO_VERSAO_TIPO-BANCO-DE-DADOS

Por exemplo: efd_2_0_14.mysql.sql
É o equema para o EFD versão 2.0.14 para banco de dados MySQL


# Bancos de Dados

Atualmente só existem versões, neste respositório, para MySQL e PostgreSQL.


# Estrutura dos Registros

Os registros refletem fielmente (ou tentam) os manuais disponibilizados pela receita (caso encontre erros, correções serão bem vindas).

A ordem das colunas é a mesma especificada nos manuais

O nome dos campos estão em letra maiúscula para manter a semelhança com o manual.


# Antes de utilizar um schema

Verifique o arquivo .sql e substitua

* {COLLATE} - codificação (latin1_general_ci, utf8_general_ci ...)
* {ENGINE} - engine (InnoDB, MyISAM ...)
* {CHARSET} charset (utf8, iso-8859-1 ...)


# Contribuindo

Contribuições são bem vindas. Você pode contribuir de diversas maneiras:

* Procurando e reportando erros nos esquemas ([faça isso aqui](https://github.com/josuelima/sped_schema/issues))
* Corrigindo erros e enviando as correções (Fork o projeto e envie um Pull Request)
* Criando esquemas para outros Projetos (NFe por exemplo)
* Atualizando ou Criando novas versões dos esquemas
* Atualizando ou Criando versões antigas dos esquemas
* Adaptando ou criando versões para outros banco de dados (Microsoft SQL Server, Oracle ...)

Procure seguir os padrões de organização e nomeclatura dos arquivos e esquemas.