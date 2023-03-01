<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]


<h1 align="center">Editora de Livros :green_book:</h1>
Este projeto consiste na construção de um website de uma editora de  livros utilizando Ruby on Rails. Ele tem como objetivos desenvolver habilidades básicos no uso do Ruby On Rails.

----
## Etapas do Projeto :ballot_box_with_check:

### 1 - CRUDs
- Cadastrar Autores
- Cadastrar Livros vinculando com Autor
- Cadastrar Fornecedores com uma Conta
- Cadastrar Peças vinculando com Fornecedor
- Cadastrar Montagens com várias Peças e vinculando com Livro


### 2 - Implementar as APIs
- Cadastrar Autores
- Cadastrar Livros vinculando com Autor
- Cadastrar Fornecedores com uma Conta
- Cadastrar Peças vinculando com Fornecedor
- Cadastrar Montagens com várias Peças e vinculando com Livro


### 3. Roles (Regras)
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


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/github_joaogdfaero/missao_vaga_preparacao.svg?style=for-the-badge
[contributors-url]: https://github.com/github_joaogdfaero/missao_vaga_preparacao/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/github_joaogdfaero/missao_vaga_preparacao.svg?style=for-the-badge
[forks-url]: https://github.com/github_joaogdfaero/missao_vaga_preparacao/network/members
[stars-shield]: https://img.shields.io/github/stars/github_joaogdfaero/missao_vaga_preparacao.svg?style=for-the-badge
[stars-url]: https://github.com/github_joaogdfaero/missao_vaga_preparacao/stargazers
[issues-shield]: https://img.shields.io/github/issues/github_joaogdfaero/missao_vaga_preparacao.svg?style=for-the-badge
[issues-url]: https://github.com/github_joaogdfaero/missao_vaga_preparacao/issues
[license-shield]: https://img.shields.io/github/license/github_joaogdfaero/missao_vaga_preparacao.svg?style=for-the-badge
[license-url]: https://github.com/github_joaogdfaero/missao_vaga_preparacao/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/joão-gabriel-dal-forno/
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 


