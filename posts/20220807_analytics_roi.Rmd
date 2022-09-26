# Analytics ROI - Como estimar o retorno de um projeto de Analytics?

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


# Referências:

https://benn.substack.com/p/method-for-measuring-analytical-work?s=r

https://blackboxofpm.com/making-good-decisions-as-a-product-manager-c66ddacc9e2b

https://www.bmc.com/blogs/leading-vs-lagging-indicators/
