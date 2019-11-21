---
__propaganda :)__

- __[pica](https://nodeca.github.io/pica/demo/)__ - high quality and fast image
  resize in browser.
- __[babelfish](https://github.com/nodeca/babelfish/)__ - developer friendly
  i18n with plurals support and easy syntax.

You will like those projects!

---

# h1 Título 8-)
## h2 Título
### h3 Título
#### h4 Título
##### h5 Título
###### h6 Título


## Réguas horizontais

___
<script src="https://gist.github.com/fabianosanttana/dade0549cbcbfaf1b5ce0351f9f5cb4d.js"></script>
---

***


## Substituições tipográficas

Ative a opção tipógrafo para ver o resultado
(c) (C) (r) (R) (tm) (TM) (p) (P) +-

test.. test... test..... test?..... test!....

!!!!!! ???? ,,  -- ---

"Espertinho, aspas duplas" and 'aspas simples'


## Ênfase

**Texto em negrito**

__Texto em negrito__

*Texto em itálico*

_Texto em itálico_

~~Tachado~~


## Citação em bloco


> Blocos podem ser aninhados...
>> ...Usando o sinal de maior > adicionais...
> > > ...ou com espaco entre as setas.


## Listas

Não ordenada

+ Crie a lista ao começar a linha com `+`, `-`, ou `*`
+ Sub listas são feitas ao identar com dois espaços:
  - Começa uma nova lista ao trocar o marcador de lista:
    * Ac tristique libero volutpat at
    + Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
+ Simples!

Ordenada

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa


1. Pode usar números sequenciais...
1. ...ou manter todos os numeros como `1.`

Começe a numerar à partir de um número:

57. foo
1. bar


## Código

`Código` embutido 

Código identado

    // Some comments
    line 1 of code
    line 2 of code
    line 3 of code


"Cerca" de código de bloco

```
Texto exemplo...
```

Realce de sintaxe

``` js
var foo = function (bar) {
  return bar++;
};

console.log(foo(5));
```

## Tabelas

| Opção | Descrição |
| ------ | ----------- |
| dados   | caminho para os arquivos de dados para fornecer os dados que serão passados para os modelos. |
| motor | mecanismo a ser usado para processar modelos. O guidão é o padrão. |
| ext    | extensão a ser usada para arquivos de destino. |

Colunas alinhadas à direita

| Opção | Descrição |
| ------:| -----------:|
| dados   | caminho para os arquivos de dados para fornecer os dados que serão passados para os modelos. |
| motor | mecanismo a ser usado para processar modelos. O guidão é o padrão. |
| ext    | extensão a ser usada para arquivos de destino. |


## Links

[Texto com link](http://dev.nodeca.com)

[link com título](http://nodeca.github.io/pica/demo/ "title text!")

Link auto convertido https://github.com/nodeca/pica (habilite linkify para ver)


## Images

![Minion](https://octodex.github.com/images/minion.png)
![Stormtroopocat](https://octodex.github.com/images/stormtroopocat.jpg "The Stormtroopocat")

Como os links, as imagens também possuem uma sintaxe no estilo de nota de rodapé

![Alt text][id]

Com uma referência posteriormente no documento que define o local da URL:

[id]: https://octodex.github.com/images/dojocat.jpg  "The Dojocat"


## Plugins

O recurso matador do `markdown-it` é um suporte muito eficaz para
[plugins de sintaxe](https://www.npmjs.org/browse/keyword/markdown-it-plugin).


### [Emojies](https://github.com/markdown-it/markdown-it-emoji)

> Marcação clássica: :wink: :crush: :cry: :tear: :laughing: :yum:
>
> Atalhos (emoticons): :-) :-( 8-) ;)

veja [como mudar a saída](https://github.com/markdown-it/markdown-it-emoji#change-output) com twemoji.


### [Subescrito](https://github.com/markdown-it/markdown-it-sub) / [Sobrescrito](https://github.com/markdown-it/markdown-it-sup)

- 19^th^
- H~2~O


### [\<ins>](https://github.com/markdown-it/markdown-it-ins)

++Texto inserido++


### [\<mark>](https://github.com/markdown-it/markdown-it-mark)

==Texto marcado==


### [Notas de rodapé](https://github.com/markdown-it/markdown-it-footnote)

Link de nota de rodapé 1[^first].

Link de nota de rodapé 2[^second].

Nota de rodapé embutida^[Texto da nota de rodapé embutida] definição.

Referência de nota de rodapé duplicada[^second].

[^first]: nota de rodapé **pode ter marcação**

    e múltiplos parágrafos.

[^second]: Texto de nota de rodapé.


### [Listas de definições](https://github.com/markdown-it/markdown-it-deflist)

Termo 1

:   Definição 1
com continuação preguiçosa.

Termo 2 com *marcação embutida*

:   Definição 2

        { algum código, parte da Definição 2 }

    Terceiro parágrafo de Definição 2.

_Estilo compácto:_

Termo 1
  ~ Definição 1

Termo 2
  ~ Definição 2a
  ~ Definição 2b


### [Abbreviações](https://github.com/markdown-it/markdown-it-abbr)

Este é um exemplo de abreviação de HTML.

Ele converte "HTML", mas mantém entradas parciais intactas como "xxxHTMLyyy" e assim por diante.

*[HTML]: Linguagem de marcação de hipertexto

### [Containers personalizados](https://github.com/markdown-it/markdown-it-container)

::: Aviso
*Aqui há dragões*
:::
