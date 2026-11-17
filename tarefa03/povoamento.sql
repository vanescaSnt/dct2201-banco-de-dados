-- ============================================
-- 1. Novos autores (IDs 5 a 14), todos diferentes dos já cadastrados
-- ============================================
INSERT INTO autores (id, nome, pais, ano_nascimento) VALUES
(5,  'Fiódor Dostoiévski',        'Rússia',        1821),
(6,  'Haruki Murakami',           'Japão',         1949),
(7,  'Chinua Achebe',             'Nigéria',       1930),
(8,  'Virginia Woolf',            'Inglaterra',    1882),
(9,  'Jorge Luis Borges',         'Argentina',     1899),
(10, 'Chimamanda Ngozi Adichie',  'Nigéria',       1977),
(11, 'Liev Tolstói',              'Rússia',        1828),
(12, 'Franz Kafka',               'República Tcheca', 1883),
(13, 'Miguel de Cervantes',       'Espanha',       1547),
(14, 'Isabel Allende',            'Chile',         1942);

-- ============================================
-- 2. Livros (novos títulos, sem repetir os já cadastrados)
-- ============================================
INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES
-- Machado de Assis (ID 1)
('Quincas Borba',                       1891, 34.90, 1),
('Memorial de Aires',                   1908, 31.50, 1),
('Helena',                              1876, 28.90, 1),

-- Clarice Lispector (ID 2)
('Perto do Coração Selvagem',           1943, 36.90, 2),
('A Paixão Segundo G.H.',               1964, 41.90, 2),
('A Maçã no Escuro',                    1961, 48.90, 2),

-- Gabriel García Márquez (ID 3)
('O Amor nos Tempos do Cólera',         1985, 59.90, 3),
('Crônica de uma Morte Anunciada',      1981, 38.90, 3),
('O Outono do Patriarca',               1975, 49.90, 3),

-- Jane Austen (ID 4)
('Razão e Sensibilidade',               1811, 39.90, 4),
('Emma',                                1815, 44.90, 4),
('Mansfield Park',                      1814, 42.50, 4),

-- Fiódor Dostoiévski (ID 5)
('Crime e Castigo',                     1866, 64.90, 5),
('Os Irmãos Karamázov',                 1880, 89.90, 5),
('Memórias do Subsolo',                 1864, 34.90, 5),

-- Haruki Murakami (ID 6)
('Norwegian Wood',                      1987, 54.90, 6),
('Kafka à Beira-Mar',                   2002, 79.90, 6),
('1Q84',                                2009, 99.90, 6),

-- Chinua Achebe (ID 7)
('O Mundo se Despedaça',                1958, 45.00, 7),
('A Flecha de Deus',                    1964, 47.90, 7),

-- Virginia Woolf (ID 8)
('Mrs. Dalloway',                       1925, 37.90, 8),
('Ao Farol',                            1927, 40.90, 8),
('Orlando',                             1928, 43.90, 8),

-- Jorge Luis Borges (ID 9)
('Ficções',                             1944, 49.90, 9),
('O Aleph',                             1949, 46.90, 9),

-- Chimamanda Ngozi Adichie (ID 10)
('Hibisco Roxo',                        2003, 52.90, 10),
('Meio Sol Amarelo',                    2006, 59.90, 10),
('Americanah',                          2013, 64.90, 10),

-- Liev Tolstói (ID 11)
('Guerra e Paz',                        1869, 119.90, 11),
('Anna Kariênina',                      1878, 94.90, 11),
('A Morte de Ivan Ilitch',              1886, 27.90, 11),

-- Franz Kafka (ID 12)
('A Metamorfose',                       1915, 24.90, 12),
('O Processo',                          1925, 39.90, 12),

-- Miguel de Cervantes (ID 13)
('Dom Quixote',                         1605, 109.90, 13),
('Novelas Exemplares',                  1613, 58.00, 13),

-- Isabel Allende (ID 14)
('A Casa dos Espíritos',                1982, 56.90, 14),
('Eva Luna',                            1987, 49.90, 14);