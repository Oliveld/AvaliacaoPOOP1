<%--  
    Document   : index
    Created on : Oct 5, 2020, 3:36:16 PM
    Author     : Daniel
--%>

<%@page import="disciplinaPkg.Disciplina"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    Disciplina disciplina = new Disciplina(null, null, 0);
    try {
            disciplina = (Disciplina) application.getAttribute("disciplinas");
        } catch (Exception e) {
        }
    if (disciplina == null) {
        disciplina = new Disciplina(null, null, 0);
        Disciplina ST = new Disciplina("Sociedade e Tecnologia", "Comunicação e Informação – conceitos e implicações no mundo contemporâneo; Da Cultura de Massa à Cultura Digital – novas formas de socialização da informação e  novos desafios na comunicação. Tecnologia e Sociedade - Problemas humanos e sociais referentes à utilização da tecnologia da informação e da computação: aspectos humanos da segurança e privacidade das informações e aspectos econômicos e éticos da utilização dos computadores.", 3);
        Disciplina BD = new Disciplina("Banco de Dados", "Conceitos de Base de Dados. Modelos conceituais de informações. Modelos de Dados: Relacional,  Redes e Hierárquicos. Modelagem de dados - conceitual, lógica e física. Teoria relacional: dependências funcionais e multivaloradas, formas normais. Restrições de integridade e de segurança em Banco de Dados Relacional. Sistemas Gerenciadores de Banco de Dados – objetivo e funções. Linguagens de declaração e de manipulação de dados.", 4);
        Disciplina POO = new Disciplina("Programação Orientada a Objetos", "Conceitos e evolução da tecnologia de orientação a objetos. Limitações e diferenças entre o paradigma da programação estruturada em relação à orientação a objetos. Conceito de objeto, classe, métodos, atributos, herança, polimorfismo, agregação, associação, dependência, encapsulamento, mensagem e suas respectivas notações na linguagem padrão de representação da orientação a objetos. Implementação de algoritmos orientado a objetos utilizando linguagens de programação. Aplicação e uso das estruturas fundamentais da orientação a objetos.", 4);
        Disciplina ES3 = new Disciplina("Engenharia de Software 3", "Conceitos, evolução e importância de arquitetura de software. Padrões de Arquitetura. Padrões de Distribuição. Camadas no desenvolvimento de software. Tipos de Arquitetura de Software. Visões na arquitetura de software. Modelo de Análise e Projetos. Formas de representação. O processo de desenvolvimento. Mapeamento para implementação. Integração do sistema. Testes: planejamento e tipos. Manutenção. Documentação.", 4);
        Disciplina LP4 = new Disciplina("Linguagem de Programação 4", "Comandos de linguagens usadas na construção e estruturação de sites para a Web, com páginas dinâmi­cas e interativas. Definição de layouts e formatação em geral. Adição de algorítmos usando laços, matrizes, datas, funções e condições. Introdução a Orientação a Objetos utilizando objetos, métodos e propriedades. Integração com Banco de Dados. Exercícios práticos com projeto de criação de sites.", 4);
        Disciplina SO2 = new Disciplina("Sistemas Operacionais 2", "Apresentação de um sistema operacional específico utilizado em ambiente corporativo. Requisitos de hardware para instalação do sistema. Processo de instalação, personalização, operação, administração e segurança sobre o sistema operacional focado.  Elaboração de projetos de seleção e implantação de um sistema operacional.", 4);
        Disciplina MT = new Disciplina("Metodologia da Pesquisa Científico-Tecnológica", "O Papel da ciência e da tecnologia. Tipos de conhecimento. Método e técnica. O processo de leitura e de análise textual. Citações e bibliografias. Trabalhos acadêmicos: tipos, características e composição estrutural. O projeto de pesquisa experimental e não-experimental. Pesquisa qualitativa e quantitativa. Apresentação gráfica. Normas da ABNT.", 4);
        Disciplina SI = new Disciplina("Segurança da Informação", "Requisitos de segurança de aplicações, de base de dados e de comunicações. Segurança de dispositivos móveis. Políticas de segurança. Criptografia. Firewalls. Vulnerabilidades e principais tecnologias de segurança.", 5);
        
        disciplina.addDisciplina(ST);
        disciplina.addDisciplina(BD);
        disciplina.addDisciplina(POO);
        disciplina.addDisciplina(ES3);
        disciplina.addDisciplina(LP4);
        disciplina.addDisciplina(SO2);
        disciplina.addDisciplina(MT);
        disciplina.addDisciplina(SI);
        
        application.setAttribute("disciplinas", disciplina);
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
