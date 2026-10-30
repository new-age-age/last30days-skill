# Low Ticket Japão (¥300–¥5.000): mais vendidos e maiores tendências

**Coleta:** 30/10/2026. **Ferramenta:** Last30Days v3.31.0.

## Como o Last30Days foi usado

O skill rodou no fluxo oficial do Claude Code: motor `last30days.py` com `--plan` e `LAST30DAYS_NATIVE_SEARCH=1`, seguido de suplementos de busca web do host, anexados aos arquivos brutos (Step 2.5).

| Item | Detalhe |
|---|---|
| Execuções do motor | 20 (10 de vendas com `--days 30`; 10 de tendência com `--days 90`) |
| Fontes do motor ativas | YouTube e Hacker News (`doctor --probe`) |
| Fontes do motor indisponíveis | Reddit (403), X/TikTok/Instagram/Threads (sem chave) |
| Web do host (WebSearch e WebFetch) | DLsite (rankings e páginas de obra), Tips (rankings por número de vendas), ココナラ コンテンツマーケット e pesquisas de mercado |

**Limitações importantes:**

- **Nenhuma fonte do Japão mostra "os 30 mais vendidos" de todos os marketplaces.** A única plataforma acessível que publica número de vendas por item é o **DLsite** (販売数). Por isso a lista de vendas é o melhor conjunto *verificável*, não um ranking nacional completo.
- **O que o DLsite mostra:** o ranking é dos últimos 30 dias, mas o número exibido parece **acumulado desde o lançamento** (inferência: obras de 2021 mostram 14 mil ou mais). Para obras lançadas em setembro e outubro de 2026, esse número equivale a vendas recentes.
- **Tips:** a ordem é "販売数ランキング" (por vendas), mas o número exibido junto ao título **não tem rótulo**, então não o trato como vendas. Uso só a **posição** e as avaliações.
- **Bloqueios:** Brain (403), Udemy (403), BOOTH (não publica vendas), note (não publica vendas). Os rankings filtrados do DLsite (`?date=30d`, por categoria) voltaram vazios.
- **Curtidas e views não são vendas.** Em toda a lista elas aparecem como "interesse" ou "hype".

**Tipos de evidência:**

| Código | Significado |
|---|---|
| **V** | Vendas com número exibido pela plataforma |
| **R** | Posição em ranking ordenado por vendas, sem número |
| **D** | Número declarado pelo vendedor (ex.: "200部突破") |
| **I** | Interesse (curtidas, views) |
| **H** | Hype de vendedores ("como ganhar com X") |

---

## 1. Os 30 produtos low ticket com vendas comprovadas

Ordenados por número de vendas (V) e, depois, por posição em ranking de vendas (R). Todos estão entre ¥300 e ¥5.000 e são para todas as idades (全年齢).

**Concorrência por categoria:**
- **ASMR no DLsite: alta.** O top 30 de 30 dias é quase só ASMR, com estúdios e dubladores conhecidos.
- **Tips: alta em 副業.** No nicho 美容, um único autor ocupa 4 posições.

**Preços:** são os exibidos em 30/10 e podem estar com desconto.

**Tabela 1a. DLsite: 24 obras com vendas exibidas (V)**

| # | Produto | Tipo | Preço | Vendas | Evidência / concorrência | Link |
|---|---|---|---|---|---|---|
| 1 | 【22時間】いえカノ コンプリートパック (RaRo) | ASMR (pacote) | ¥4.950 | **9.106** | V; 10º no ranking de 30 dias | https://www.dlsite.com/home/work/=/product_id/RJ01531623.html |
| 2 | 『ゼロ距離ガール』5作品パック Season02 (工画堂スタジオ) | ASMR (pacote) | ¥3.465 | **8.169** | V; 17º | https://www.dlsite.com/home/work/=/product_id/RJ01515566.html |
| 3 | 【58時間の癒し】蓄音レヱル コンプリートセット (RaRo) | ASMR (pacote) | ¥4.950 | **7.122** | V; 14º | https://www.dlsite.com/home/work/=/product_id/RJ310954.html |
| 4 | 『ゼロ距離ガール』5作品パック Season01 | ASMR (pacote) | ¥3.465 | **5.852** | V; 24º | https://www.dlsite.com/home/work/=/product_id/RJ01357133.html |
| 5 | 【アークナイツ】ハルカASMR (Yostar) | ASMR (IP de jogo) | ¥1.485 | **5.592** | V; **1º no ranking de 30 dias**; lançado em 08/10/2026 | https://www.dlsite.com/home/work/=/product_id/RJ01733280.html |
| 6 | 【20時間】畜音レヱル2 コンプリートパック | ASMR | ¥4.455 | **4.476** | V; 20º | https://www.dlsite.com/home/work/=/product_id/RJ01136905.html |
| 7 | 34時間で君の耳を幸せに出来るか? コンプリートパック | ASMR | ¥3.960 | **4.265** | V; 22º | https://www.dlsite.com/home/work/=/product_id/RJ370398.html |
| 8 | 【たんもし】シエスタASMR (ARCH ASMR) | ASMR (IP) | ¥2.062 | **3.933** | V; 2º | https://www.dlsite.com/home/work/=/product_id/RJ01722318.html |
| 9 | 【7時間】海姉妹 コンプリートパック | ASMR | ¥3.960 | **3.181** | V; 29º | https://www.dlsite.com/home/work/=/product_id/RJ01167139.html |
| 10 | 【ステラソラ】アヤメASMR (Yostar) | ASMR (IP) | ¥1.320 | **2.878** | V; 4º; lançado em **19/10/2026** | https://www.dlsite.com/home/work/=/product_id/RJ01741555.html |
| 11 | 「耳かきは世界を救う」15時間 | ASMR 耳かき | ¥1.980 | **2.393** | V; 3º | https://www.dlsite.com/home/work/=/product_id/RJ01678871.html |
| 12 | **【ver 1.0.8】転生の間へようこそ** (ソロサークル) | **Jogo de simulação (Windows)** | **¥467** | **2.244** | V; 25º; lançado em **04/10/2026**; marcado "**AI一部利用**" (código com ajuda de IA) | https://www.dlsite.com/home/work/=/product_id/RJ01735938.html |
| 13 | 【ASMR/15時間】癒しの森の耳かき屋さん (癒しの森の家) | ASMR 耳かき | ¥770 | **1.936** | V; 21º; lançado em 18/09/2026; círculo independente | https://www.dlsite.com/home/work/=/product_id/RJ01712782.html |
| 14 | 関西から来たダウナーお姉さんとの夏のひと時 | ASMR | ¥1.584 | 1.753 | V; 9º | https://www.dlsite.com/home/work/=/product_id/RJ01731456.html |
| 15 | 大丈夫、溶けて。雨宿りサロンセラピー | ASMR | ¥990 | 1.649 | V; 16º | https://www.dlsite.com/home/work/=/product_id/RJ01732183.html |
| 16 | 温泉旅館で働く義妹に癒されASMR | ASMR | ¥1.980 | 1.607 | V; 12º | https://www.dlsite.com/home/work/=/product_id/RJ01731080.html |
| 17 | あまとろご奉仕 比那名居天子ASMR | ASMR (fan de 東方) | ¥1.617 | 1.242 | V; 15º | https://www.dlsite.com/home/work/=/product_id/RJ01728103.html |
| 18 | 【カオスゼロナイトメア】セレニエルASMR | ASMR (IP) | ¥1.232 | 1.157 | V; 18º | https://www.dlsite.com/home/work/=/product_id/RJ01734601.html |
| 19 | お嬢様はワルが好き～茶道編～ | ASMR | ¥1.584 | 787 | V; 19º | https://www.dlsite.com/home/work/=/product_id/RJ01732279.html |
| 20 | 【カオスゼロナイトメア】ナージャASMR | ASMR (IP) | ¥1.232 | 779 | V; 26º | https://www.dlsite.com/home/work/=/product_id/RJ01734619.html |
| 21 | 【ブルーアーカイブ】ミヨASMR | ASMR (IP) | ¥1.320 | 679 | V; 28º | https://www.dlsite.com/home/work/=/product_id/RJ01678178.html |
| 22 | おしごとねいろ 整体師編 | ASMR (massagem) | ¥1.980 | 610 | V; 23º | https://www.dlsite.com/home/work/=/product_id/RJ01726233.html |
| 23 | おしごとねいろ アンコール 喫茶店員編 | ASMR | ¥1.584 | 544 | V; 30º; código RJ mais recente da lista | https://www.dlsite.com/home/work/=/product_id/RJ01753778.html |
| 24 | 先輩がうざい後輩の話ASMR | ASMR | ¥1.782 | 507 | V; 27º | https://www.dlsite.com/home/work/=/product_id/RJ01730995.html |

**Tabela 1b. Tips: 6 itens com posição comprovada no ranking por vendas (R), sem número**

| # | Produto | Tipo | Preço | Evidência | Link |
|---|---|---|---|---|---|
| 25 | 傷跡レーザー 執刀医 (ゆゆ) | Guia de cirurgia estética | ¥3.999 | R: **1º do mês** em 美容・健康 | https://tips.jp/category/%E7%BE%8E%E5%AE%B9%E3%83%BB%E5%81%A5%E5%BA%B7/ranking?sort=sales_count&period=monthly |
| 26 | 【200部突破】セルフバック案件まとめ | Lista de afiliados | ¥3.960 | R: **2º da semana** em マネー; 4,8 com 82 avaliações; "200部突破" (D) | https://tips.jp/category/%E3%83%9E%E3%83%8D%E3%83%BC/ranking?sort=sales_count&period=weekly |
| 27 | 人中短縮・口角挙上 / 輪郭3点＋頬骨 執刀医 (ゆゆ) | Guias de cirurgia estética | ¥3.999 cada | R: 3º e 4º do mês em 美容・健康 | link do item 25 |
| 28 | Claude Code 業務効率化の教科書 | Guia de IA para trabalho | ¥4.980 | R: **4º da semana** em AIテクノロジー; 4,9 com 8 avaliações | https://tips.jp/category/AI%E3%83%86%E3%82%AF%E3%83%8E%E3%83%AD%E3%82%B8%E3%83%BC/ranking?sort=sales_count&period=weekly |
| 29 | 交流しているのに売れない人へ…【X資産】 | Guia de SNS | ¥2.980 | R: **5º da semana** em ビジネス; publicado em **23/10/2026** | https://tips.jp/category/%E3%83%93%E3%82%B8%E3%83%8D%E3%82%B9/ranking?sort=sales_count&period=weekly |
| 30 | 【合計150部突破】Thunder Summer Bible | Moda masculina | ¥3.980 | R: 7º do mês em 美容・健康; "150部" (D); publicado em 24/07/2026 | link do item 25 |

**Fora da faixa de preço, para contexto:**
- ねこぐらし。 (CANDY VOICE), ¥8.800–11.000: de 11.905 a 17.751 vendas (V).
- Softwares de voz do DLsite: acima de ¥8.700.
- No Tips, os primeiros colocados de ビジネス e マネー custam de ¥9.800 a ¥100.000.

---

## 2. As 20 maiores tendências (últimos 30 a 90 dias)

Critério: tração **recente** comprovada (vendas desde um lançamento recente), entrada nova em ranking por vendas, ou crescimento de interesse e oferta medido pelo Last30Days no YouTube (90 dias).

| # | Produto / nicho | Preço | Sinal de tendência | Tipo | Concorrência | Link |
|---|---|---|---|---|---|---|
| 1 | ハルカASMR (Yostar, IP Arknights) | ¥1.485 | 5.592 vendas desde 08/10 (~22 dias) | V | Alta (IP oficial) | https://www.dlsite.com/home/work/=/product_id/RJ01733280.html |
| 2 | アヤメASMR (Yostar, IP Stella Sora) | ¥1.320 | 2.878 vendas desde 19/10 (~11 dias) | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01741555.html |
| 3 | **転生の間へようこそ** (jogo de um dev solo, IA na programação) | ¥467 | 2.244 vendas desde 04/10 | V | **Baixa a média**: único jogo no top 30 | https://www.dlsite.com/home/work/=/product_id/RJ01735938.html |
| 4 | 癒しの森の耳かき屋さん (ASMR de 15 horas, círculo independente) | ¥770 | 1.936 vendas desde 18/09 | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01712782.html |
| 5 | 関西ダウナーお姉さん (STARS VOICE) | ¥1.584 | 1.753 vendas; código RJ0173 (lançamento recente, inferido) | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01731456.html |
| 6 | 雨宿りサロンセラピー | ¥990 | 1.649 vendas; RJ0173 (inferido) | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01732183.html |
| 7 | 温泉旅館 義妹ASMR (dubladora famosa) | ¥1.980 | 1.607 vendas; RJ0173 (inferido) | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01731080.html |
| 8 | 比那名居天子ASMR (fan de 東方) | ¥1.617 | 1.242 vendas; RJ0172 (inferido) | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01728103.html |
| 9 | セレニエルASMR / ナージャASMR (IP カオスゼロナイトメア) | ¥1.232 | 1.157 e 779 vendas; RJ0173 (inferido) | V | Alta | https://www.dlsite.com/home/work/=/product_id/RJ01734601.html |
| 10 | おしごとねいろ アンコール 喫茶店員編 | ¥1.584 | 544 vendas; RJ0175, o mais novo da lista | V | Média | https://www.dlsite.com/home/work/=/product_id/RJ01753778.html |
| 11 | 【X資産】 guia de X | ¥2.980 | Publicado em 23/10 e já 5º da semana por vendas (ビジネス) | R | Alta | link do item 29 da tabela 1b |
| 12 | Thunder Summer Bible (moda masculina) | ¥3.980 | Publicado em 07/2026; 7º do mês; "150部" | R + D | Média (nicho de um autor) | link do item 25 da tabela 1b |
| 13 | Claude Code 業務効率化の教科書 | ¥4.980 | Publicado em 07/2026; 4º da semana em IA | R | Média | link do item 28 da tabela 1b |
| 14 | **Planners digitais 2027 (Goodnotes)** | ~¥1.000–3.000 (H) | 3 vendedores lançaram versões 2027 em set–out; vídeo com **213.085 views** (08/10) | I (Last30Days) | Média; um vendedor **reduziu o preço em ¥200** | https://www.youtube.com/watch?v=Ee4dhh2Bifg |
| 15 | **Templates Canva de 自己紹介カード** | (H) | Vendedora diz que a Canva o aponta como **demanda nº 1**, com "só 23 anúncios" (14/10) | D (Last30Days) | **Baixa** (declarado, não verificado) | https://www.youtube.com/watch?v=SxLK5oJK-TA |
| 16 | Material animado para ココフォリア (APNG/WebP, horror e dados) | ¥300–800 | 7 lançamentos em vídeo entre ago e out; vários de canais "AI自動化ラボ" | H + I | **Subindo rápido** (oferta gerada por IA) | https://www.youtube.com/watch?v=QO35Q3slhqY |
| 17 | Fundos animados para VTuber | ¥500–1.500 | Novos lançamentos em out/2026 (ex.: まどべ日和); demanda-base de 3.332 ♥ em kit de ¥700 | I | Alta | https://www.youtube.com/watch?v=diZySn2Vt9E |
| 18 | Imagens 和柄 geradas por IA para venda no exterior | ~¥1.000 | Vídeo-tutorial com 21.718 views (20/09) | H | Subindo | https://www.youtube.com/watch?v=8IqvOmHPi6U |
| 19 | LINEスタンプ com IA (**tendência negativa**) | ¥120–250 | Em 90 dias, 8 tutoriais com até **218.479 views**; vendas reais relatadas de **¥231/mês** e **¥52** | H vs V relatado | **Saturada** | https://www.youtube.com/watch?v=-L-VEZRscn0 |
| 20 | Kindle e e-books com IA (**tendência negativa**) | ¥0–500 | 18 vídeos em 90 dias, quase sem audiência (4 a 786 views); um vendedor contesta a promessa de "月26万" | H | Saturada | https://www.youtube.com/watch?v=etc12HwfJdY |

**Contexto de mercado (suplementos web):**
- 推し活: cerca de 19,4 milhões de pessoas (+5,56 milhões em relação à pesquisa anterior) e mercado estimado em ¥4,1 trilhões, em pesquisa de fev/2026 ([zaikei.co.jp](https://zaikei.co.jp/releases/3281992/)); outra pesquisa estima ¥3,9 trilhões ([commercepick.com](https://www.commercepick.com/archives/75144)).
- ココナラ: receita de ¥10,31 bilhões no ano fiscal encerrado em ago/2026 (+9,6%), segundo vídeo de resultados no YouTube ([Last30Days](https://www.youtube.com/watch?v=hIt3_teFl00)).
- DLsite: tem uma "AI生成フロア" separada desde 2024; obras só com "AI一部利用" ficam fora dela ([denfaminicogamer](https://news.denfaminicogamer.jp/news/2305112a)).

---

## 3. As 10 melhores oportunidades comerciais

A classificação combina três fatores:
- vendas comprovadas no nicho (V ou R);
- tendência recente;
- viabilidade para um vendedor novo: concorrência e produção possível com IA, respeitando regras de plataforma e sem enganar o comprador.

| # | Oportunidade | Faixa | Por quê (evidência) | Risco principal |
|---|---|---|---|---|
| 1 | **Jogo ou app pequeno de ¥300–500 no DLsite**, programado com ajuda de IA e marcado como "AI一部利用" | ¥300–500 | Um dev solo vendeu 2.244 cópias a ¥467 em menos de 26 dias, sendo o único não-ASMR no top 30 (V) | Exige design de jogo próprio; qualidade decide |
| 2 | **ASMR longo e barato (耳かき/癒し, 10 a 15 horas por ¥770–1.980)** com dublador contratado | ¥770–1.980 | Círculo independente com 1.936 vendas a ¥770 desde 18/09; "耳かきは世界を救う", 2.393 vendas (V) | Voz humana é indispensável (não usar voz de IA se passando por pessoa); concorrência alta |
| 3 | **Planner digital 2027 (Goodnotes)**, temático e de nicho | ¥980–2.500 | Pico sazonal agora: 213 mil views; três lançamentos de 2027 entre set e out (I) | Vendas não verificadas; pressão de preço |
| 4 | **Templates Canva de 自己紹介カード** | ¥500–1.500 | Vendedora afirma demanda nº 1 com só 23 anúncios (D) | Afirmação não verificada; validar com anúncio-teste |
| 5 | **Templates de お品書き para a C109 (29 a 31/12)** | ¥500–1.200 | Pesquisa de 29/10: ココナラ ¥3.000 com 341 avaliações; nesta rodada, sem novo sinal | Teto de preço baixo no BOOTH |
| 6 | **Guias de nicho de beleza e moda escritos por quem entende** | ¥2.980–3.999 | Tips 美容 mensal: 4 dos 6 primeiros são guias de ¥3.999 de um só autor; moda masculina com "700/2000部" (R + D) | Exige expertise real; conteúdo só de IA seria enganoso |
| 7 | **Guia de IA aplicada ao trabalho** (ex.: Claude Code ou planilhas) | ¥2.980–4.980 | 4º da semana em IA no Tips a ¥4.980 (R) | Obsolescência rápida; concorrência de 情報商材 |
| 8 | **Kits animados para VTuber e streamers** | ¥700–1.500 | Base de interesse alta no BOOTH; lançamentos recentes (I) | Concorrência alta |
| 9 | **Material de ココフォリア com tema sazonal** (Natal, Ano-Novo) | ¥300–800 | Demanda histórica alta (pesquisa de 29/10) | **Oferta de IA crescendo rápido**; entrar só com diferencial |
| 10 | **Mini-guia de SNS** (X/Threads) com resultados próprios | ¥1.680–2.980 | "X資産" entrou em 5º da semana 7 dias após publicar; "メルレテク" ¥1.680 em 11º (R) | Exige audiência e prova de resultado |

**Evitar:**
- LINEスタンプ com IA: hype alto e vendas relatadas de ¥52–231.
- Kindle "em massa" com IA: saturado e quase sem audiência.

---

## Arquivos brutos

`data/last30days-r2/`:
- 20 saídas `.out`/`.err` do motor;
- planos;
- arquivos `*-raw-*.md` com o apêndice "WebSearch Supplemental Results".
