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
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/joaogdfaero/editora_livros_rails">
    <img src="images/logo2.png" alt="Logo" width="180" height="180">
  </a>

<h3 align="center">Editora Rails</h3>

  <p align="center">
    Este projeto consiste na construção de um website de uma editora de livros utilizando Ruby on Rails. Ele tem como objetivos desenvolver habilidades básicas no uso do Ruby On Rails. É um dos projetos da mentoria  <a href="https://hotmart.com/pt-br/marketplace/produtos/desenvolvendome/S43742208Q">DesenvolvendoMe</a>.
    <br />
    <br />
    <br />
    ·
    <a href="https://github.com/joaogdfaero/editora_livros_rails/issues">Report Bug</a>
    ·
    <a href="https://github.com/joaogdfaero/editora_livros_rails/issues">Request Feature</a>
  </p>
</div>


<!-- ABOUT THE PROJECT -->
## Algumas Funcionalidades :iphone:
Validação de CPF e geração de relatório com livros publicados pelo autor.            |  Filtragem dos livros por título ou autor. 
:-------------------------:|:-------------------------:
![1](https://user-images.githubusercontent.com/103076610/222918236-05a2fab0-833b-40cb-bfef-cf8ff15a0ebd.gif)  |  ![2](https://user-images.githubusercontent.com/103076610/222918487-3a0310d8-d300-4ef5-a1c5-dc62c4f9dec4.gif)

## Etapas do Projeto :ballot_box_with_check:
### 1 - CRUDs
- Cadastrar Autores
- Cadastrar Livros vinculando com Autor
- Cadastrar Fornecedores com uma Conta
- Cadastrar Peças vinculando com Fornecedor

### 2 - Implementar as APIs
- Cadastrar Autores
- Cadastrar Livros vinculando com Autor
- Cadastrar Fornecedores com uma Conta
- Cadastrar Peças vinculando com Fornecedor

### 3. Roles (Regras)
- ### Alterar
  - Adicionar campo CNPJ em Fornecedor
  - Adicionar campo Dígito Verificador em Conta
  - Adicionar campo ISBN em Livro
  - Adicionar campo CPF em Autor
  - 
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

### 5. Relatórios
- ### Adicionar
  - Campo valor em Peça
- ### Relatório
  - Autor (com todas as informações com seu Livros (com todas as informações) e o total de Livros publicado
</font>


## API Documentation (Postman) <a href="https://stackshare.io/postman" target="_blank"><img src="https://github.com/kilianpaquier/devicon/blob/dbea53e8f43aa502e0d35d595729ecd86db87f62/icons/postman/postman-plain.svg" alt="ruby" width="40" height="40" /></a> 

[Link](https://documenter.getpostman.com/view/24543977/2s8YsnXwCV) 

## Instalação
1. **Clone este repositório**  
` git clone https://github.com/joaogdfaero/editora_livros_rails.git`

2. **Acesse a pasta do projeto**  
` cd editora_livros_rails `

3. **Instale as gems necessárias**  
` bundle `

4. **Execute o servidor da aplicação**  
` rails s `

5. **O servidor inciará na porta: 3000 - acesse:**    
` http://localhost:3000 `

## Kanban <a href="" target="_blank"><img src="https://github.com/joaogdfaero/editora_livros_rails/blob/main/images/kanban.png" alt="kanban" width="50" height="50" /></a> 

[Link](https://github.com/users/joaogdfaero/projects/6)


<br>Mentor / Leader: <strong>Marco Castro</strong>
<br>Student / Author: <strong>João Gabriel Dal Forno (joao.dal@acad.ufsm.br)</strong>


<p align="right">(<a href="#readme-top">Voltar ao topo</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/joaogdfaero/editora_livros_rails.svg?style=for-the-badge
[contributors-url]: https://github.com/joaogdfaero/editora_livros_rails/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/joaogdfaero/editora_livros_rails.svg?style=for-the-badge
[forks-url]: https://github.com/joaogdfaero/editora_livros_rails/network/members
[stars-shield]: https://img.shields.io/github/stars/joaogdfaero/editora_livros_rails.svg?style=for-the-badge
[stars-url]: https://github.com/joaogdfaero/editora_livros_rails/stargazers
[issues-shield]: https://img.shields.io/github/issues/joaogdfaero/editora_livros_rails.svg?style=for-the-badge
[issues-url]: https://github.com/joaogdfaero/editora_livros_rails/issues
[license-shield]: https://img.shields.io/github/license/joaogdfaero/editora_livros_rails.svg?style=for-the-badge
[license-url]: https://github.com/joaogdfaero/editora_livros_rails/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/jo%C3%A3o-gabriel-dal-forno/
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
