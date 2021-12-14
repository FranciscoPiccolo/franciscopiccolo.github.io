# Analytics Q&A

## Introdução

Neste documento vou listar perguntas e respostas que me parecem oportunas para se
perguntar a um candidato que almeja uma vaga na área de Business Intelligence (BI).
Esta lista poderá ser construída pela própria comunidade que atua na área,
onde outras pessoas poderão contribuir através de um **commit** neste repositório ou
abrindo um *issue* e indicando a pergunta e possíveis respostas. Com isso, um candidato que
almeja uma posição na área de BI poderá se beneficiar desta lista, observando
perguntas pertinentes e identificando pontos de melhorias. Outro benefício poderá ser
obtido por recrutadores, que poderão usar estas perguntas em seus processos seletivos.

--------------------------------------------------------------------------------------------

### Engenharia de Dados

#### 1) Quais são as principais vantagens e desvantagens de uma modelagem de banco de dados baseada em tabelas desnormalizadas? Em quais situações é ideal seguir com esta estratégia de modelagem?

```

```

#### 2) Ao desenvolver um ETL de uma tabela fato, quais *quality checks* você faria para garantir que o ETL está gerando dados consistentes?

```
```

#### 3) Quais informações do plano de execução de uma *query* você observaria para checar se a performance dela está boa ou ruim?

```
```

#### 4) Assumindo que uma área de BI desenvolva ETLs usando Redshift com algumas CPUs ligadas 24h/7. Como você faria para estimar o custo de seus ETLs em relação ao custo total destas instâncias?

```
```

--------------------------------------------------------------------------------------------

### Estatística

#### 1) Em uma pesquisa sobre índice de felicidade e renda familiar foi constatado que há uma correlação (R²) positiva entre estas variáveis de valor X (R² = X). Se caso você replicar esta pesquisa com seus familiares e amigos, é provável que você obtenha uma correlação R² = Y. O que explicaria um valor de X > Y, ou seja, por quê a correlação na pesquisa ampla é maior que a correlação na pesquisa com seus familiares e amigos?

```
Na pesquisa geral a amostra seria grande e não enviesada, obtendo valores mais variados para o índice de felicidade e renda
familiar. Por outro lado, na pesquisa com familiares e amigos, seria uma amostra viesada, pois a renda familiar
e índice de felicidade seriam mais próximos entre os participantes, gerando uma regressão mais plana e uma correlação
menor entre as variáveis. Desta forma a correlação seria menor do que na pesquisa geral, ou seja, X > Y. (ver imagem abaixo
ilustrativa)
```

<img src="https://github.com/FranciscoPiccolo/franciscopiccolo.github.io/blob/master/Code%20Repository/03.analytics_qa_20211213/images/image_1.1.png" width="500" height="300" />

#### 2) Assumindo que mais pessoas morrem por conta do mosquito que transmite a malária do que por conta de tubarões, por quê seria incorreto afirmar que o mosquito é mais perigoso que o tubarão?

```
```

#### 3) Uma padaria faz entrega de pães na casa de seus clientes. A pontualidade da entrega é crítico para o sucesso do negócio, por isso a área de BI criou uma métrica para mensurar a diferença média entre o horário solicitado pelo cliente e o horário efetivo da entrega. Quais seriam alguns pontos negativos deste indicador? Qual outra métrica poderia ser usada para gerar e recomendações de melhorias no processo?

```
```

#### 4) Quais características um indicador precisa ter para ser considerado relevante para o negócio e gerar *insights* acionáveis?

```
```

#### 5) Um Analista de BI precisará testar a hipótese referente a uma nova modificação em um site de e-commerce. A modificação é referente ao botão "Adicionar ao Carrinho" (que envia o produto ao carrinho de compra), que atualmente está no canto direito da página e será remanejado para o canto esquerdo. Qual estratégia você sugeriria para testar a hipótese de que a mudança deve ser colocada em produção? Quais métricas você mediria para chegar em uma recomendação?

```
Para testar esta mudança um teste A/B seria ideal, onde se criariam dois grupos de usuários do e-commerce. Durante alguns dias um grupo usaria o site sem mudança e outro com a mudança do botão. Após estes dias algumas variáveis como conversion rate; average sales per customer; basket size poderiam ser analisadas para validar se a mudança gerou aumento de vendas, taxa de conversão e tamanho da cesta de compras. Para se gerar uma recomendação confiável a amostra deve ser aleatória e o dias de uso devem ser variados.
```
