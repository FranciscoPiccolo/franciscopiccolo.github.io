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

> Dentre as vantagens pode-se destacar (i) redução de consultas complexas envolvendo muitos joins entre tabelas grandes; (ii) facilidade para pessoas das áreas de negócio consultarem o DW sem dependência do time técnico (considerando que haja um dicionário de dados adequado). Entre as desvantagens as principais são (i) possíveis problemas com qualidade dos dados durante a criação das tabelas desnormalizadas; (ii) custo de manutenção das tabelas desnormalizadas; (iii) aumento da ocupação do DW (porém o custo de armazenagem tende a cair mais em relação ao custo de processamento, então isso não chega a ser uma desvantagem tão grande). A estratégia de um DW com tabelas desnormalizadas é ideal quando o espaço para armazenamento de dados não é uma restrição, quando o tempo de processamento de consultas está sendo um gargalo para as áreas de negócio tomarem decisões e também quando há um time de engenharia de dados que irá aplicar manutenções nestas tabelas e garantir a qualidade dos dados.

#### 2) Ao desenvolver um ETL de uma tabela fato, quais *quality checks* você faria para garantir que o ETL está gerando dados consistentes?

> (i)   Checar se a primary key contêm valores únicos.

> (ii)  Checar se campos timestamp e date não possuem datas incorretas.

> (iii) Checar se o ETL não está distorcendo valores da tabela fonte (e.g. receita total da tabela fonte = X e receita total da fato = Y).

#### 3) Quais informações do plano de execução de uma *query* você observaria para checar se a performance dela está boa ou ruim?

```
A primeira seria no tipo de join sendo executado. Se caso for um nested join é um sinal de que a consulta pode ter problemas. Em seguida
seria a ordenação dos dados, para checar se está havendo necessidade de reordenar a tabela antes de fazer o join.
```

#### 4) Assumindo que uma área de BI desenvolva ETLs usando Redshift com algumas CPUs ligadas 24h/7. Como você faria para estimar o custo de seus ETLs em relação ao custo total destas instâncias?

```
Para fazer esta estimativa, algumas variáveis são necessárias:
(a) Custo por minuto do DW = Custo total / (24h X 7 dias) X 60 = Custo total / 10.080
(b) % que o DW tem demanda, visto que o DW pode ficar ocioso durante períodos da semana.
(c) Tempo (minutos) que meus ETLs rodam no DW.

Com estas variáveis, pode-se aplicar a fórmula: [a*b*c], que será o custo estimado das minhas consultas neste DW.
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

#### 3) Uma padaria faz entrega de pães na casa de seus clientes. A pontualidade da entrega é crítico para o sucesso do negócio, por isso a área de BI criou uma métrica para mensurar a desvio média entre o horário solicitado pelo cliente e o horário efetivo da entrega. Quais seriam alguns pontos negativos deste indicador? Qual outra métrica poderia ser usada para gerar e recomendações de melhorias no processo?

#### 4) Quais características um indicador precisa ter para ser considerado relevante para o negócio e gerar *insights* acionáveis?

```
Características de uma boa métrica
1) Focada em output e não input: Ao invés de mensurar número de ligações feitas a potenciais clientes (input), mensure vendas
concluídas (output).
2) Altera o comportamento das pessoas: um bom indicador deve ser relevante para o negócio e por isso variações nele devem gerar
mudanças no negócio (i.e. novos projetos, melhorias de processo, etc).
3) Comparável no tempo: poder olhar variação diária, semanal, mensal... é essencial para acompanhar tendência, sazonalidade e
fazer projeções.
4) Facilmente compreensível entre os stakeholders: a métrica não deve ser difícil de ser entendida e explicada.
5) É um número racional (i.e. que pode ser representado por uma fração): esta características fará o indicador ser mais fácil de
receber ações e de ser comparado ao longo do tempo.
6) Ter um target ou projeção: Um bom indicador deve possuir um target e/ou uma projeção para o período. O exercício envolvido nesta
estimativa de target/projeção será importante para entender as alavancas que impactam este indicador (relações causais).
```

#### 5) Um Analista de BI precisará testar a hipótese referente a uma nova modificação em um site de e-commerce. A modificação é referente ao botão "Adicionar ao Carrinho" (que envia o produto ao carrinho de compra), que atualmente está no canto direito da página e será remanejado para o canto esquerdo. Qual estratégia você sugeriria para testar a hipótese de que a mudança deve ser colocada em produção? Quais métricas você mediria para chegar em uma recomendação?

```
Para testar esta mudança um teste A/B seria ideal, onde se criariam dois grupos de usuários do e-commerce. Durante alguns dias
um grupo usaria o site sem mudança e outro com a mudança do botão. Após estes dias algumas variáveis como conversion rate;
average sales per customer; basket size poderiam ser analisadas para validar se a mudança gerou aumento de vendas, taxa de
conversão e tamanho da cesta de compras. Para se gerar uma recomendação confiável a amostra deve ser aleatória e o dias de
uso devem ser variados.
```

#### 6) Considere dois possíveis jogos em que o objetivo é encontrar a porta destrancada: (I) o jogador tem 3 portas para escolher, 2 estão trancadas e 1 está aberta. O jogador escolhe uma porta e em seguida uma das portas trancadas é apresentada e em seguida o jogador deve decidir se irá continuar com sua porta ou mudar para a outra porta que restou. (II) o jogador tem 2 portas para escolher, 1 trancada e 1 aberta. O jogador deve escolher uma das duas portas. Qual jogo é mais vantajoso para o jogador encontrar a porta destrancada?
