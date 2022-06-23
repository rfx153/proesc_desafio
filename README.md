# Desafio técnico - Proesc


## Índice

- [Sobre o desafio](#sobre-o-desafio)
  - [Questão 1](#questao-1)
  - [Questão 2](#questao-2)
  - [Questão 3](#questao-3)
- [Bonus](#bonus)
- [Entrega](#entrega)

## Sobre o desafio

Olá, bem vindo(a) ao desafio técnico do Proesc.com! 

O time de N3 dentro do suporte técnico tem como principal objetivo resolver chamados de maior complexidade, dando manutenção ao código do sistema principal da empresa, que é um software de gestão escolar.

Este desafio técnico é uma atividade prática, onde avaliaremos seus conhecimentos de lógica de programação, banco de dados e html, assuntos que precisará utilizar diariamente para a função de agente de suporte N3.

### Desafio 1
No dia a dia utilizamos de html, css e javascript para criar relatórios para nossas instituições de ensino. 

Assim, uma escola pediu auxílio para criar uma declaração de matrícula. Verifique o modelo disponibilizado pela escola e crie o código para que o relatório seja disponibilizado para a escola.

 **Requisitos**
- Utilize html e css puro
- Crie o relatório com base na imagem dispobilizada pela escola: [Modelo de declaração de matrícula](inserir link)


### Desafio 2
Consulta de banco

### Desafio 3

Nesse desafio, usuários irão ter relatado alguns problemas no uso de uma simples aplicação.
Como desenvolvedor N3, você deverá realizar uma análise dos problemas relatados e disponibilizar uma correção para normalizar a aplicação.

Problema 1: É encontrado um erro na página inicial ao tentar navegar para página a "Produtos" ou "Categorias". Realize uma correção na navegação.
Problema 2: É encontrado um erro na página inicial ao tentar navegar para página a "Produtos" ou "Categorias". 
Problema 3: Na página de listagem de Produtos, usuários identificaram que não está sendo exibido o nome da Categoria relacionada. Realize uma correção para exibir o nome correto da categoria vinculada ao produto.

## Entrega
Para entregar sua solução, baixe este projeto e resolva os 3 desafios propostos.

Assim que finalizar, suba a sua solução para o github e nos envie o link.

Em caso de dúvida, não hesite em nos contatar através do e-mail recebido ou para lorena@proesc.com :)

## Como executar 

Para iniciá-lo, siga os passos abaixo:

```bash
$ git clone https://github.com/Lorenalgm/desafio_tecnico_proesc/
```

```bash
# Instale as depêndencias
$ composer install
```

```bash
Crie arquivo .env clonando o arquivo .env.example
```
```bash
# Crie uma nova chave para a aplicação
$ php artisan key:generate
```

```bash
# Iniciar o projeto
$ php artisan serve
```
