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

<h3 align="center">Rails Publisher</h3>

  <p align="center">
    This project consists of building a website for a book publisher using Ruby on Rails. Its objectives include developing basic skills in using Ruby On Rails. It is one of the projects in the mentoring program <a href="https://hotmart.com/pt-br/marketplace/produtos/desenvolvendome/S43742208Q">DesenvolvendoMe</a>.
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
## Features :iphone:
CPF validation and generation of a report with books published by the author.            |  Filtering books by title or author. 
:-------------------------:|:-------------------------:
![1](https://user-images.githubusercontent.com/103076610/222918236-05a2fab0-833b-40cb-bfef-cf8ff15a0ebd.gif)  |  ![2](https://user-images.githubusercontent.com/103076610/222918487-3a0310d8-d300-4ef5-a1c5-dc62c4f9dec4.gif)

## Project Stages :ballot_box_with_check:
### 1 - CRUDs
- Register Authors
- Register Books linked to an Author
- Register Suppliers with an Account
- Register Parts linked to a Supplier

### 2 - Implement APIs
- Register Authors
- Register Books linked to an Author
- Register Suppliers with an Account
- Register Parts linked to a Supplier

### 3. Roles (Rules)
- ### Modify
  - Add CNPJ field in Supplier
  - Add Check Digit field in Account
  - Add ISBN field in Book
  - Add CPF field in Author
  - 
- ### Calculate
  - Check Digit in Account (research how to calculate this check digit)

- ### Validate
  - CNPJ in Supplier
  - ISBN in Book
  - CPF in Author


### 4. Filters
- ### Add
  - Title field in Book
  - Name field in Part

- ### Filter
  - Supplier by name
  - Supplier by account number in Account
  - Books by title
  - Books by name in Author

### 5. Reports
- ### Add
  - Value field in Part
- ### Report
  - Author (with all information including their Books (with all information) and the total number of published Books
</font>


## API Documentation (Postman) <a href="https://stackshare.io/postman" target="_blank"><img src="https://github.com/kilianpaquier/devicon/blob/dbea53e8f43aa502e0d35d595729ecd86db87f62/icons/postman/postman-plain.svg" alt="ruby" width="40" height="40" /></a> 

[Link](https://documenter.getpostman.com/view/24543977/2s8YsnXwCV) 

## Technologies:
* Ruby 3.0.2
* Rails 7.0.4.3

## Installation
1. **Clone this repository**  
` git clone https://github.com/joaogdfaero/editora_livros_rails.git`

2. **Access the project folder**  
` cd editora_livros_rails `

3. **Install the necessary gems**  
` bundle `

4. **Run the application server**  
` rails s `

5. **The server will start on port: 3000 - access:**    
` http://localhost:3000 `

## Kanban <a href="" target="_blank"><img src="https://github.com/joaogdfaero/editora_livros_rails/blob/main/images/kanban.png" alt="kanban" width="50" height="50" /></a> 

[Project Kanban](https://github.com/users/joaogdfaero/projects/6)

##
<br>Mentor / Leader: <strong>Marco Castro</strong>
<br>Student / Author: <strong>João Gabriel Dal Forno (joao.dal@acad.ufsm.br)</strong>

<p align="right">(<a href="#readme-top">Back to top</a>)</p>

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

