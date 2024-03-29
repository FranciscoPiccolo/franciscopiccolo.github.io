**2023-05-13 - [Resenha] An Elegant Puzzle by Will Larson**

Este livro foi escrito por um Gerente de Engenharia de Software que têm vários anos de experiência e que conseguiu registrar seus aprendizados em artigos escritos em seu blog, que após certo período ficou extenso o suficiente para ser colocado em um livro. An Elegant Puzzle aborda diversos temas sobre gestão como cultura organizacional, gerenciamento de projetos, carreira, produtividade, liderança e contratação, e em cada tema o autor indica sua importância e como ele o aborda com sua atual experiência. Achei uma leitura bastante recomendada para gerentes de desenvolvimento de software (SDM) e vou registrar aqui alguns insights que consegui extrair deste excelente livro.

* Existem diferentes formas de se resolver problemas organizacionais, algumas formas são rápidas, porém não duradouras como design de processos, outras formas são permanentes porém demoradas, como re-design da cultura organizacional e há também formas intermediárias, como design da organização (i.e. alocação de times para áreas de negócio). Neste aspeco, recomenda-se que SDMs tenham de 6 até 8 índidual contributors (IC) em seus times, sendo estes números uma quantia ideal para balancear coaching, coordenação e extensão da missão de sua área. Times muito pequenos seriam muito frágeis e com pouca inovação (por conta do foco em débito técnico).

* 4 estágios de um time de desenvolvimento de software:
    * Falling behind: moral baixa, débito técnico cada vez maior, sem inovação. Para sair deste estágio, contrate mais pessoas e ache quick wins para retomar a confiança e moral do time/stakeholders.
    * Trading water: resolução de problemas críticos é feita, porém ainda sem inovação. Para mudar de estágio, reduza o trabalho em andamento (WIP) e tente aumentar a produtividade do time.
    * Repaying technical debt: aumente engajamento com stakeholders para ganhar mais tempo nos projetos, pois em questão de tempo o time terá mais espaço para inovação.
    * Innovation: débito técnico está baixo. Neste estágio, garanta que o que é desenvolvido agrega valor pro negócio.
Em alguns momentos, SDMs ficam tentados a contratar mais pessoas por achar que esta é a única solução para um problema, porém as contratações ao longo de um período tem um ponto ótimo, e se ele for ultrapassado, o ganho adicional com um novo funcionário será negativo. Esta idea se baseia no fato de que contratações demandam tempo de várias pessoas (desenvolvedores seniors para treinamento, etc) e muitas entrevistas e contratações reduzem a produtividade do time. Sem contar que o novo funcionário vai precisar de tempo para ser produtivo. Ao crescer seu time de desenvolvimento, seus sistemas de deploy vão receber mais cargas também e sua estrutura organizacional também irá mudar, adicionando mais camadas de gestão na emopresa.

* Mantenha entropia do seu time para que a entrega de produtos/software aconteça quase automaticamente. Para isso, tenha em mente de que projetos só adicionam valor quando são entregues e só são entregues quando são desenvolvidos com foco e baixa interrupção. Neste caso a dica aqui para SDMs é bloquear a agenda para atuar focado em projetos críticos. Outra dica sobre este tema é que cada empresa possui sua linguagem específica e você deve aprender a forma ideal para falar **não** para seus stakeholders na linguagem da sua empresa.

* Todas as empresa possuem um pouco de débito organizacional (semelhante ao débito técnico), porém que impactam no atingimento da missão da empresa. Estes débitos se tornam visíveis num salário abaixo da média de mercado, atribuição de projetos sem critérios claros, avaliação de performance falha e consequentemente promoção de funcionários com base em critérios subjetivos. 

* Aprenda a delegar projetos, decisões e riscos gerenciáveis para seu time, se você não delegar, ficará sobrecarregado (mais do que o normal para um gestor), e não conseguirá alavancar os resultados (entregar com base em seu time). 

* Tenha claro um plano de sucessão (ele será importante, pois após uns 3 anos na sua função/empresa, sua taxa de aprendizado ficará estável). Para montar um plano efetivo, escreva suas atribuições, reuniões e outras tarefas chave ao longo de um período, sempre pensando em como a organização e seu time irá funcionar sem você. Identifique gaps que serão criados sem sua presença e tente endereçá-los (alguns gaps são fáceis de fazer o handover, outros possuem mais risco e precisam ser alinhados com seu gestor).

* Durante períodos de mudança em sua empresa, muitos gaps e incertezas aparecem, nestes momentos os gerentes precisam ser como colas para segurar o time junto, e também aumentar o nível de comunicação para manter o norte/missão claro durante e após a mudança.

* Cíclo iterativo do gerenciamento de produtos: identificação de problemas, seleção de problemas (ROI), validação da solução.

* Dê preferência para experimentos em detrimento de análises. Análises são boas para descobrir gaps de informação/causas raízes. Porém você precisa saber onde olhar para analisar. Por outro lado, experimentos permite que você identifique problemas que não conhecia antes.

* Para garantir que seu time está atuando nos problemas corretos e entregando valor para o negócio, você precisa estar alinhado com a estratégia e visão da empresa. Estratégia é como um documento que mostra trade-offs e ações/padrões a serem seguidos. Visão é algo mais aspiracional em se olha para o futuro identificando um lugar para ser alcançado. Um bom documento sobre estratégia deixa claro que alguma área precisará sair da zona de conforto para endereçar o problema. Um bom documento sobre visão mostra o futuro cenário e indica se as atuais restrições ainda vão existir, e quais novas restrições existirão, e também ele será referenciado por outros times para apoiar decisões (deve ser atualizado todo ano).

* Como compor bons objetivos para serem atingidos: meta numérica + performance atual (baseline) + tendência + tempo para ser atingdo. Exemplo "até o final de 2023 a taxa de churn, que atualmente está em 5% (YoY -1% e MoM -0.1%), estará em 3%. Desta forma você mostra que o atingimento dela não será apenas manter a atual tendência, mas sim aplicar mais esforço para trazer melhorias. Algumas métricas são boas para serem mantidas como estão (BAU - business as usual), e outras são para serem aprimoradas e requerem algum investimento e geram um certo risco (ideais para participarem de OKRs). Para a maioria das métricas, é ideal combinar com indicadores pares (countervailing metrics) para que sua meta não seja atingida através da piora de outra métrica importante.

* Para guiar mudança através de métricas, use boas práticas da área de consultoria como a identificação correta do problema, explore os dados o suficiente para a geração de hipóteses, identifique alavancas importantes, traga benchmarks para auxiliar na comparação, direcione os stakeholders para agirem/tomarem uma decisão.

* Apresentar ideas e projetos para executivos/alta liderança exige uma preparação que não é ensidada na faculdade, pois o modelo é diferente do que é feito em pesquisa científica. O autor recomenda (i) começar a apresentação a partir da conclusão; (ii) deixar claro a importância do tema; (iii) estar preparado para a conversa seguir outra direção; (iv) responder as perguntas de forma direta; (v) conhecer bem os números e (vi) deixar claro o que se está pedindo (support needed).

* Liderança é conciliar ações apripriadas ao seu contexto atual. Em momentos de crescimento rápido e mudanças, o ideal é focar em execução, porém em momentos de mais estabilidade, é ideal focar em qualidade, inovação e engajamento/relacionamentos. 

* Formas que gerentes acabam ficando empacados no cargo:
    * Apenas gerenciar para baixo ou apenas para cima
    * Não dar visibilidade dos resultados do time para a liderança
    * Focar em otimizações locais ao invés de gerais. Em alguns momentos, é ideal perder eficiência local para gerar ganhos maiores em outras áreas.
    * Ter a premissa que de contratar não resolve nenhum problema ou assumir que contratar sempre é a opção 1
    * Não investir tempo construindo relacionamentos ou investir muito tempo em engajamento
    * Tentar repetir a estratégia que funcionou em outros empregos como gerente
    * Não ter confiança para delegar
    * Apenas ver problemas

---

**2022-11-06 - Livro How to Measure Anything by Douglas W. Hubbard: Boas práticas para a área de dados**

Recentemente li o livro ‘How to measure anything’ escrito por Douglas W. Hubbard e neste post vou fazer uma breve resenha dele e explicar por que achei um bom livro para profissionais da área de Analytics e BI. O livro começa indicando que qualquer coisa que pode ser observada pode ser mensurada, incluindo (i) eficiência de um gestor, (ii) impacto de políticas governamentais, (iii) risco de falências, dentre outras coisas que as vezes assumimos como imensuráveis. Nas primeiras páginas o autor destaca que o objetivo do livro é mostrar que intangíveis que parecem ser não rastreáveis podem ser mensurados e que a mensuração pode ser feita de uma forma que justifique o custo de realizá-la, ou seja, utilizando métodos simples e de baixo custo.

O conceito de mensuração usado pelo autor é de redução de incerteza sobre uma variável. O autor deixa claro que mensurar não é chegar ao valor exato, mas apenas reduzir a incerteza sobre o real valor de uma variável. Esse conceito é bastante relevante para a área de analytics, onde se atua com problemas e decisões com bastante incerteza e os profissionais de dados são colocados no projeto para mensurar uma variável que vai viabilizar esta decisão. É importante ter em mente que não é necessário chegar ao valor exato (salvas excessões como em áreas de controladoria), mas sim em uma estimativa melhor do que a atual sobre a variável. Além desta parte conceitual, o autor mostra 3 exemplos de pessoas que tiveram êxito mensurando variáveis complexas de maneira simples.

Algumas barreiras podem atrapalhar ou até mesmo impedir o sucesso de uma atividade de mensuração. A primeira seria o próprio conceito do que é mensurar, onde algumas pessoas podem não compreender corretamente e pensar que é preciso chegar ao valor mais próximo possível, o que implica em mais tempo de coleta de dados e mais investimento em técnicas ou ferramentas. Outra barreira seria o não entendimento de qual variável deve ser mensurada e a última seria o não entendimento de qual técnica é adequada para se usar. Trazendo estas ideias para a área de analytics, na primeira barreira o profissional de dados deve se atentar para não buscar ter o máximo possível de dados para suportar uma decisão, pois ele deverá aplicar a mensuração com um prazo acordado com seus stakeholders (i.e. pessoas que tomarão a decisão) e este prazo, na maioria das vezes, será curto. Na segunda barreira é preciso ter claro a definição do problema e as variáveis envolvidas para não se ter dúvidas sob quais variáveis devem ser mensuradas, mostrando a importância de se comunicar constantemente com seus stakeholders e estar a par das estratégias e objetivos dos projetos sendo executados. A terceira barreira pode ser mais comum e fazer parte da curva de aprendizado do profissional de dados, onde ele irá aplicar uma técnica de mensuração e depois irá perceber que há outras que podem gerar um resultado melhor, neste caso o importante é estar aberto a sugestões para poder experimentar novas formas de mensurar uma variável. 

Além destas 3 barreiras que atrapalham uma atividade de mensuração, o autor apresenta um outro fator que irá impedir a atividade, que é o benefício esperado da mensuração ser menor do que o valor gasto com a técnica aplicada. Este seria um caso de se fazer uma análise e gerar uma recomendação de decisão porém o problema não ser relevante no momento. Outro cenário seria um problema que irá agregar valor pro negócio porém a mensuração é muito custosa pois a arquitetura de dados não é adequada. Ambos os cenários exigem experiência e conhecimento técnico da área de dados para (i) estar sempre alinhada com a área de negócios para atuar em decisões de alto impacto e (ii) estruturar uma arquitetura de dados que possibilite mensurar variáveis complexas de forma simples e com baixo custo, neste caso seria ter uma modelagem de dados, ferramentas de ETL, datamarts, entre outras features para possibilitar esse benefício.

No capótulo 4 o autor apresenta um framework composto por perguntas que podem ser usadas antes de fazer qualquer mensuração, de forma a não se atrasar por conta das barreiras descritas anteriomente. As perguntas seriam:

* Qual decisão deve ser tomada?
* Quais variáveis estão envolvidas?
* Quão importante a variável é para a decisão?
* Quanto se sabe sobre esta variável atualmente (i.e. nível de incerteza atual)?
* Qual valor será obtido com informação adicional? ou com reducão de incerteza?

Este framework é sem dúvida muito relevante para a área de dados, para que os projetos tenham um propósito bem definido, uma visão de longo prazo e um impacto esperado. 

Outro conceito bastante interessante apresentado no livro que é importante para a área de dados é sobre o valor da informação, ou melhor, o valor que se obtém ao reduzir incerteza. O valor é obtido de maneira indireta, pelas decisões que serão tomadas e o impacto delas em variáveis financeiras, ou pela mudança de comportamento que essa informação gera, ou pela própria venda desta informação. O autor vai além e explica que o valor da mensuração segue a lei dos rendimentos descrescentes, desta forma, informação adicional é mais cara e mais difícil de se obter do que a anteriomente gerada, indicando que em situações de muita incerteza e poucos dados, é ideal atuar rapidamente com métodos simples pois o ganho inicial é alto e de baixo custo.

Além destes conceitos, o livro contêm várias explicações sobre métodos estatísticos como simulação monte carlo, amostragem, regressão linear, probabilidade condicional, entre outros. De maneira geral, um excelente livro que os profissionais da área de dados podem extrair bastante conteúdo para aplicar no dia a dia.

---

**2022-08-08 - Analytics ROI: Como estimar o valor de uma área de dados**

A área de BI e analytics ganhou atenção das empresas, tanto startups quanto negócios já consolidados, de uns 10 anos para cá (2022). Talvez por conta do custo de armazenagem e processamento de dados que caiu bastante com a adoção da computação em nuvem ou também pelo crescimento de negócios digitais que conseguem captar ações do usuário interagindo com o produto (aplicativos) ou no caso de e-commerce, que consegue acompanhar o que o cliente observa na vitrine virtual. Desta forma os negócios nascem dependentes do analytics para crescer e se tornar lucrativo, fomentando este hype da área e da profissão.

Neste cenário onde muito se comenta da importância do analytics para o negócio e como implementá-lo, é importante também entender valor criado por esta área, para que o investimento em analytics (e.g. pessoas qualificadas, computação em nuvem e ferramentas de visualização) faça sentido e não aconteça apenas como uma forma de marketing para novas rodadas de investimento. O ROI de analytics me parece ser um tema pouco debatido e com pouco referencial para se embasar, por isso vou escrever neste post meu ponto de vista sobre Analytics ROI, mais especificamente sobre como mensurar a variável ‘retorno’ desta equação, ou seja, como estimar o valor criado por uma área de BI e Analytics.

Para fazer essa estimativa, é importante definir qual o principal entregável desta área. Ao meu ver, a área de Analytics tem como principal função suportar a tomada de decisão de stakeholders, então o entregável será a decisão que é tomada pelas pessoas de negócio (e.g. gerente de projetos, product owner, etc). Desta forma, o valor criado pela área, em termos financeiros, será uma função do valor gerado pela decisão que foi facilitada pela área de Analytics.

O valor gerado por uma decisão também é implícito e com incertezas, porém pode-se estimá-lo considerando algumas premissas. A primeira premissa é que uma decisão irá impactar diretamente uma métrica de input (aka leading indicator), ou seja, quando um gerente de projetos toma uma decisão, é possível estimar quanto irá variar a métrica de input X (e.g. taxa de conversão). A segunda premissa diz respeito à correlação existente entre uma métrica de input e uma métrica de output (aka lagging indicator), ou seja, métricas de input são passíveis de se influenciar diretamente e gerarão impacto em métricas de output, sendo que estas estarão conectadas com retornos financeiros (redução de custos, aumento de receita, aumento de lucratividade, etc). Com essas premissas, é possível estabelecer o valor de uma decisão através da equação abaixo:

$$Decision.Value = \Delta I_m \times \alpha \times O_m$$

Onde:

$\Delta I_m$ = variação em uma métrica de input.

$\alpha$ = correlação com uma métrica de output. Irá ficar em um intervalo de 0 a 1.

$O_m$= métrica de output.

Uma parcela (não definida) do valor da decisão será o retorno gerado pelo time de Analytics e com esta conclusão podemos listar algumas boas práticas para um time de Analytics gerar um ROI positivo:

1. Crie e mantenha engajamento com os tomadores de decisão: a área de Analytics irá apenas reduzir incertezas das variáveis envolvidas no processo decisório. A tomada de decisão será feita pelas partes interessadas. É importante criar engajamento entre as áreas para que fique claro qual a quantia de incerteza que deve ser reduzida e quais variáveis estão envolvidas, de forma que a decisão ocorra ao final do processo.

2. Atue em decisões críticas com alto impacto em variáveis de output: Tendo engajamento com a área de negócio, a área de Analytics estará a par da estratégia da empresa e também das decisões cruciais que precisam ser tomadas, com algo impacto financeiro. Estas decisões merecem ser priorizadas e receber o nível ideal de trabalho para reduzir as incertezas que impedem uma tomada de decisão.

3. Desenvolva métricas de input e reavalie-as para ver se ainda há correlação com métricas de output: As métricas de input são alavancas que movem as de output, e elas são acionáveis através das decisões tomadas no dia a dia. Certifique-se de que esta correlação ainda é válida e crie novas métricas de input (com maior correlação) conforme necessário.

4. Aumente a frequência da tomada de decisão: Reduza os atritos existentes no funil ‘Analytics → tomada de decisão’. Em outras palavras, automatize as etapas envolvidas na geração de insights acionáveis que viabilizam a tomada de decisão. Isso envolve atividades técnicas como modelar um data warehouse, criar datamarts, criar reports em ferramentas de visualização (onde os stakeholders podem acompanhá-los e tomar decisões sem precisar diretamente de seu suporte), entre outras formas.

**Referências**

https://benn.substack.com/p/method-for-measuring-analytical-work?s=r

https://blackboxofpm.com/making-good-decisions-as-a-product-manager-c66ddacc9e2b

https://www.bmc.com/blogs/leading-vs-lagging-indicators/
