# Jornada-de-Dados---Projeto-2
📊Num cenário musical altamente competitivo e em constante transformação, compreender o que torna uma música bem-sucedida é essencial para o lançamento de novos artistas. Neste projeto, realizamos uma análise exploratória com dados do Spotify de 2023, buscando identificar os fatores que influenciam o sucesso das faixas em termos de número de streams.
A gravadora levantou diversas hipóteses sobre o desempenho das músicas, como a relação entre BPM e popularidade, o impacto da presença em playlists, a influência de características sonoras e o papel da popularidade dos artistas. Essas hipóteses foram validadas por meio da análise de dados, permitindo extrair insights valiosos sobre o que contribui para o sucesso no ambiente digital.
Com base nas descobertas, o projeto oferece recomendações estratégicas orientadas por dados, auxiliando a gravadora e o novo artista em decisões mais assertivas para aumentar sua visibilidade e alcance no cenário musical global.

🎯 Objetivos: Preparar e limpar a base de dados disponibilizada pela empresa; Explorar e compreender os fatores que influenciam o sucesso de músicas no Spotify.;Validar hipóteses levantadas sobre características musicais e popularidade.; Identificar correlações entre presença em playlists, BPM e número de streams.; Gerar insights estratégicos para apoiar o lançamento de um novo artista.; Demonstrar o valor da análise de dados como ferramenta de apoio à tomada de decisão no mercado musical.

🛠️ Ferramentas Utilizadas: Google Sheets: Extração e armazenamento inicial dos dados.; BigQuery: Exploração e limpeza dos dados em grande escala.; SQL: Manipulação, transformação e extração dos dados relevantes para a análise.; Python: Criação de histogramas e suporte à análise exploratória dos dados.; Notion: Organização do projeto, documentação das etapas, hipóteses e planos de ação.;Power BI: Visualização interativa e criação de gráficos para apresentação dos resultados.

🧩Descrição dos Dados: Base utilizada reúne informações detalhadas sobre músicas disponíveis no Spotify em 2023, complementadas por dados de outras plataformas de streaming, como Apple Music, Deezer e Shazam. Os dados estão organizados em três tabelas principais:
-Trackinspotify: Contém informações sobre o nome da música, artista(s), data de lançamento, número de playlists em que aparece, presença em rankings do Spotify e total de streams — representando a popularidade da faixa.
-Trackincompetition: Inclui dados comparativos de outras plataformas (Apple Music, Deezer e Shazam), como presença em playlists e posição em paradas musicais.
-Tracktechnicalinfo: Apresenta as características técnicas das músicas, como BPM, tom, modo (maior ou menor), além de métricas como danceability, energy, valence, acousticness, instrumentality, liveness e speechiness.

🛠️Processo Analítico Limpeza e preparação: Limpeza de dados: nulos, duplicados e discrepantes; Criação de variáveis: released_date, total_playlists, total_musicas.; Consolidação das tabelas com JOINs.;Análise exploratória: histogramas, medidas de tendência central e dispersão, quartis; Correlações entre variáveis-chave.

📌Resultados & Insights: 
A análise permitiu validar hipóteses sobre o desempenho das músicas:
Estratégias que aumentam alcance e visibilidade:
Lançamento frequente de faixas
Presença em diversas playlists
Disponibilização em múltiplas plataformas (Spotify, Deezer, Apple, Shazam)
Características específicas das músicas (estilo, duração, estrutura) não têm correlação direta com o sucesso em streams.

📈Conclusões e Recomendações:
Focar em lançamentos regulares, divulgação em playlists variadas e ampla distribuição. Manter consistência e qualidade musical para engajar público e curadores, mesmo que características técnicas não impactem diretamente os streams.

🔗Links Externos 
Notion – Planejamento e Documentação do Projeto: https://www.notion.so/Projeto-2-1dd16db9dd86804e9c07de27c740e451?source=copy_link

Documentação no Google Docs: https://docs.google.com/document/d/1_JPOfdp1EFnzEo7g3ts8sSQFb_75xKJrmKyyeuxhkmU/edit?tab=t.0

Base de Dados no Google Sheets: https://drive.google.com/drive/folders/1GFbOeazPFosLN5L6GQPYjAqWH-8wM-_g?usp=sharing

Apresentação no Canva: https://www.canva.com/design/DAGrdgBZF3A/IUx2anIs1faiw0tjSXO5KQ/edit?utm_content=DAGrdgBZF3A&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton
