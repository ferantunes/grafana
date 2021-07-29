*** Settings ***
Resource    ../resource/Keywords.robot

Suite Teardown    Close Browser

*** Test Cases ***
Acessar a Página Introdução do Robot Framework 1
    Dado que estou na home do site
    Quando eu acessar a página de introdução
    Então devo ver o texto de introdução do Robot Framework

Acessar a Página Introdução do Robot Framework 2
    Dado que estou na home do site
    Quando eu acessar a página de introdução
    Então devo ver o texto de introdução do Robot Framewor

Acessar a Página Introdução do Robot Framework 3
    Dado que estou na home do site
    Quando eu acessar a página de introdução
    Então devo ver o texto de introdução do Robot Framewor
