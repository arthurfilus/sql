INSERT INTO regiao (nomeRegiao, descricaoRegiao)
VALUES
    ('Região do Vale do Douro', 'Região famosa por vinhos do Porto'),
    ('Região de Bordeaux', 'Região renomada na França'),
    ('Região de Napa Valley', 'Região vinícola da Califórnia'),
    ('Região de Mendoza', 'Região vinícola da Argentina'),
    ('Região de Marlborough', 'Região vinícola da Nova Zelândia');

INSERT INTO vinicola (nomeVinicola, descricaoVinicola, foneVinicola, emailVinicola, codRegiao)
VALUES
    ('Quinta do Noval', 'Uma das vinícolas mais antigas do Douro', '+351 123456789', 'info@quinta.com', 1),
    ('Château Margaux', 'Vinícola histórica de Bordeaux', '+33 123456789', 'inf@margaux.com', 2),
    ('Robert Mondavi Winery', 'Pioneira em Napa Valley', '+1 123456789', 'inf@mondavi.com', 3),
    ('Bodega Catena Zapata', 'Vinícola de alta qualidade na Argentina', '+54 123456789', 'cont@zapata.com', 4),
    ('Cloudy Bay', 'Produtora de vinhos de qualidade da Nova Zelândia', '+64 123456789', 'inf@cloudy.com', 5);

INSERT INTO vinho (nomeVinho, tipoVinho, anoVinho, descricaoVinho, codVinicola)
VALUES
    ('Alma Negra', 'M Blend', 2020, 'vinhos de Ernesto Catena das uvas Bonarda e Malbec,', 1),
    ('Château Margaux', 'Vinho Tinto', 2010, 'Vinho tinto de Bordeaux de prestígio', 2),
    ('Robert Mondavi Reserve Cabernet Sauvignon', 'Vinho Tinto', 2018, 'Cabernet Sauvignon premium', 3),
    ('Catena Zapata Malbec Argentino', 'Vinho Tinto', 2017, 'Malbec argentino premiado', 4),
    ('Cloudy Bay Sauvignon Blanc', 'Vinho Branco', 2020, 'Sauvignon Blanc da Nova Zelândia', 5);


