Funcionalidade Barra de pesquisa

    Cenário: Acessar a página do youtube
        Dado que esteja na barra de pesquisa
        Quando digitar o url do youtube
        Então derevá ter acesso ao site do youtube

    Contexto: Estar na página home
        Dado que esteja na página home do youtube

    Esquema de Cenário: Buscar vídeo na barra de pesquisa
        Quando pesquisar por Compasso UOL
        Então acessar o canal da Compasso UOL

    Contexto: Estar no canal da Compasso UOL
        Dado que esteja na página inicial do canal da Compasso UOL

    Esquema de Cenário: Acessar a aba sobre e verificar o número de vizualizações
        Quando clicar na "<aba>" "sobre"
        Então devera validar se o "<numero>" de "visualizações" é maior que 30k

            Exemplos:
                | aba       | | Opções       |  | numero |
                | Inicio    |                   
                | Vídeos    |
                | Playlist  |
                | Comunidade|
                | Canais    |
                | Sobre     | | Visualizações | | 29.784 |


#Escreva uma feature chamada youtube.feature que:
#Acessa a página do youtube; - OK
#Pesquisa por "Compasso UOL" - OK
#Entra no canal da Compasso UOL - Ok
#Acessa a aba 'sobre' - Ok
#Valida se o número total de visualizações é maior que 30k - oK