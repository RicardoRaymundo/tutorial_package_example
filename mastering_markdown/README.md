# Mastering Markdown
> Manual inspirado em [Mastering Markdown](http://github.com)

# Guia de Sintaxe

## Headers
```
# isso é uma <h1> tag
## isso é uma <h2> tag
...
###### isso é uma <h6> tag
```

# h1
## h2
### h3
#### h4
##### h5
###### h6

## Ênfase
*Texto em itálico*

_Outro texto em itálico_

**Texto em negrito**

__Outro texto em negrito__

_Você **pode** combina-los_

## Listas

### Não ordenadas
* Item 1
* Item 2
  * Item 2a
  * Item 2b
  
### Ordenadas
1. Item 1
1. Item 2
1. Item 3
   1. Item 3a
   1. Item 3b
   
## Citações em bloco
Como diria Tim Maia:

> Uh uh uh,
> Que beleza!

## Código embutido
Eu acho que você deveria usar um
elemento `<addr>` aqui em vez disso.

It's very easy to make some words **bold** and other words *italic* with Markdown. You can even [link to Google!](http://google.com)

# Markdown com sabor do GitHub
## Realce de sintaxe
Envolva o código em __3 crases__ ``` para fazer um bloco de código, exemplo:

```
    ```javascript
    function fancyAlert(arg) {
    if(arg) {
        $.facebox({div:'#foo'})
        }
    }
    ```
```
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```
Ou pode-se identar o código com __4 espacos__ do começo da linha 

    function fancyAlert(arg) {
      if(arg) {
        $.facebox({div:'#foo'})
      }
    }
    
## Lista de tarefas
```
- [x] suportadas @menções, #refs, [links](), ** formatação ** e <del>tags</del>
- [x] sintaxe da lista necessária (qualquer lista não ordenada ou ordenada é suportada)
- [x] Este é um item completo
- [ ] Este é um item incompleto
``` 

- [x] suportadas @menções, #refs, [links](), ** formatação ** e <del>tags</del>
- [x] sintaxe da lista necessária (qualquer lista não ordenada ou ordenada é suportada)
- [x] Este é um item completo
- [ ] Este é um item incompleto

## Tabelas

```
Primeiro Header | Segundo Header
------------ | -------------
Conteúdo da célula 1 | Conteúdo da célula 2
Conteúdo da primeira coluna | Conteúdo da segunda coluna 
```

Primeiro Header | Segundo Header
------------ | -------------
Conteúdo da célula 1 | Conteúdo da célula 2
Conteúdo da primeira coluna | Conteúdo da segunda coluna 

## @menções de nome de usuário
@RicardoRaymundo

@use-pattern

@Padrão USE

