# Livraria
Este projeto consiste na construção de um website de uma livraria utilizando Ruby on Rails.
## Setup

1. `git clone https://github.com/joaogdfaero/missao_vaga_preparacao`
2. `cd livraria`
3. `rails db:create db:migrate db:seed`
4. `bundler`
5. `rails s`
6. Abrir o link http://localhost:3000

----

### 1 - CRUDs
- Cadastrar Autores
- Cadastrar Livros vinculando com Autor
- Cadastrar Fornecedores com uma Conta
- Cadastrar Peças vinculando com Fornecedor
- Cadastrar Montagens com várias Peças e vinculando com Livro


### 2 - APIs
- Cadastrar Autores
- Cadastrar Livros vinculando com Autor
- Cadastrar Fornecedores com uma Conta
- Cadastrar Peças vinculando com Fornecedor
- Cadastrar Montagens com várias Peças e vinculando com Livro


### 3. Rules (Regras)
- ### Alterar
  - Adicionar campo CNPJ em Fornecedor
  - Adicionar campo Dígito Verificador em Conta
  - Adicionar campo ISBN em Livro
  - Adicionar campo CPF em Autor

- ### Calcular
  - Dígito Verificador em Conta (pesquisar como calcular esse dígito verificador)

- ### Validar
  - CNPJ em Fornecedor
  - ISBN em Livro
  - CPF em Autor


### 4. Filtros
- ### Adicionar
  - Campo título em Livro
  - Campo nome em Peça

- ### Filtrar
  - Fornecedor por nome
  - Fornecedor por número da conta em Conta
  - Livros por título
  - Livros por nome em Autor
  - Montagem por nome em Peça
  - Fornecedor por nome do Autor

### 5. Relatórios
- ### Adicionar
  - Campo valor em Peça
- ### Relatório
  - Autor (com todas as informações com seu Livros (com todas as informações) e o total de Livros publicado
  - Fornecedor (com todas as informações) com todos os autores (com todas as informações) e livros (com todas as informações)
  - Livro com a montagem (com todas as informações) com suas peças (com todas as  informações), o total de peças e o custo total da montagem
---

## API Documentation (Postman)

Link: https://documenter.getpostman.com/view/24543977/2s8YsnXwCV

----

<br>Mentor / Leader: <strong>Marco Castro</strong>
<br>Student / Author: <strong>João Gabriel Dal Forno (joao.dal@acad.ufsm.br)</strong>
