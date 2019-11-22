# Mastering Markdown
> Manual inspirado em [Mastering Markdown](https://guides.github.com/features/mastering-markdown/)

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

```
*Texto em itálico*

_Outro texto em itálico_
```
*Texto em itálico*

_Outro texto em itálico_


```
**Texto em negrito**

__Outro texto em negrito__

_Você **pode** combina-los_
```
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

## Mencionando issues de um repositórios
Para mencionar um issue - #numero_do_issue

## @menções de nome de usuário
__Em comentários__ é possivel mencionar um usuário ao digitar um @ com o nome de usuário
em seguida, exemplo: @RicardoRaymundo

## Link automático para URLs
http://www.github.com/

## Texto tachado
```
~~Texto tachado~~
```
~~Texto tachado~~

## Emojis
[Lista de emojis](https://www.webfx.com/tools/emoji-cheat-sheet/)
```
:smile: :relieved: :sweat: :expressionless: :sleeping:
```

:smile: :relieved: :sweat: :expressionless: :sleeping:

# Mais Exemplos!

## Texto 

```
É muito fácil criar algumas palavras em **negrito** e outras em *itálico* com Markdown. Você pode até [link para o Google!](http://google.com)
```
É muito fácil criar algumas palavras em **negrito** e outras em *itálico* com Markdown. Você pode até fazer um [link para o Google!](http://google.com)

## Listas
```
Às vezes você deseja listas numeradas:
1. Um
2. Dois
3. Três

Às vezes você quer pontos de bala:
* Começe uma linha com um asterísco
* Lucro!

Alternativamente,

- Hífens também funcionam
- E se você tiver subpontos, coloque dois espaços antes do traço ou estrela:
  - Assim
  - E assim

```

Às vezes você deseja listas numeradas:
1. Um
2. Dois
3. Três

Às vezes você quer pontos de bala:
* Começe uma linha com um asterísco
* Lucro!

Alternativamente,

- Hífens também funcionam
- E se você tiver subpontos, coloque dois espaços antes do traço ou estrela:
  - Assim
  - E assim
  
## Imagens
```
Se você deseja incorporar imagens, é assim que você faz:
![Image de Yaktocat](https://octodex.github.com/images/yaktocat.png)
```

Se você deseja incorporar imagens, é assim que você faz:
![Imagem de Yaktocat](https://octodex.github.com/images/yaktocat.png)

## Cabeçalhos e Citações
# Documentos estruturados

Às vezes, é útil ter diferentes níveis de títulos para estruturar seus documentos. Inicie linhas com um `#` para criar cabeçalhos. Múltiplos `##` consecutivos indicam tamanhos de cabeçalho menores.

### Este é um cabeçalho de terceira camada

Você pode usar um `#` todo o caminho até `######` seis para diferentes tamanhos de cabeçalho.

Se você quiser citar alguém, use o caractere> antes da linha:

> Café. A melhor suspensão orgânica já concebida ... Eu venci os Borg com ela.
> - Captão Janeway

## Código
```
    Existem muitas maneiras diferentes de estilizar o código com a marcação do GitHub. Se você possui blocos de código embutidos, envolva-os em barras de proteção: `var example = true`. Se você tiver um bloco de código mais longo, poderá recuar com quatro espaços:
    
        if (isAwesome){
          return true
        }
    
    O GitHub também suporta algo chamado código de cercas, que permite várias linhas sem recuo:
    
    ```
    if (isAwesome){
      return true
    }
    ```
    
    E se você quiser usar o destaque da sintaxe, inclua o idioma:
    
    ```javascript
    if (isAwesome){
      return true
    }
    ```
```
Existem muitas maneiras diferentes de estilizar o código com a marcação do GitHub. Se você possui blocos de código embutidos, envolva-os em barras de proteção: `var example = true`. Se você tiver um bloco de código mais longo, poderá recuar com quatro espaços:

    if (isAwesome){
      return true
    }

O GitHub também suporta algo chamado código de cercas, que permite várias linhas sem recuo:

```
if (isAwesome){
  return true
}
```

E se você quiser usar o destaque da sintaxe, inclua o idioma:

```javascript
if (isAwesome){
  return true
}
```


## Extras

```
O GitHub suporta muitos extras no Markdown que ajudam você a referenciar e vincular pessoas. Se você quiser direcionar um comentário para alguém, você pode prefixar o nome dele com um símbolo @: Hey @kneath - ame seu suéter!

Mas tenho que admitir, as listas de tarefas são as minhas favoritas:

- [x] Este é um item completo
- [ ] Este é um item incompleto

Ao incluir uma lista de tarefas no primeiro comentário de um problema, você verá uma barra de progresso útil na sua lista de problemas. Também funciona em solicitações de recebimento!

```


O GitHub suporta muitos extras no Markdown que ajudam você a referenciar e vincular pessoas. Se você quiser direcionar um comentário para alguém, você pode prefixar o nome dele com um símbolo @: Hey @kneath - ame seu suéter!

Mas tenho que admitir, as listas de tarefas são as minhas favoritas:

- [x] Este é um item completo
- [ ] Este é um item incompleto

Ao incluir uma lista de tarefas no primeiro comentário de um problema, você verá uma barra de progresso útil na sua lista de problemas. Também funciona em solicitações de recebimento!
