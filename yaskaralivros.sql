create database yaskaralivros ;
USE yaskaralivros;

CREATE TABLE livro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    título VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    isbn VARCHAR(13) UNIQUE NOT NULL,
    gênero VARCHAR(50) NOT NULL
);
INSERT INTO livro (título, autor, isbn, gênero) VALUES
    ('Dom Casmurro', 'Machado de Assis', '9788525044648', 'Romance'),
    ('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', '9788575023792', 'Literatura infantojuvenil'),
    ('1984', 'George Orwell', '9788535914130', 'Ficção distópica');
SELECT * FROM livro WHERE título = 'Dom Casmurro';
SELECT * FROM livro WHERE autor = 'Machado de Assis';
SELECT * FROM livro WHERE gênero = 'Romance';
SELECT * FROM livro WHERE isbn = '978852504464';
SELECT * FROM livro WHERE título = 'O Pequeno Príncipe';
SELECT * FROM livro WHERE autor = 'Antoine de Saint-Exupéry';
SELECT * FROM livro WHERE isbn = '9788575023792' ;
SELECT * FROM livro WHERE gênero = 'Literatura Infantojuvenil' ;
SELECT * FROM livro WHERE título = '1984' ;
SELECT * FROM livro WHERE autor = 'George Orwell' ; 
SELECT * FROM livro WHERE isbn = '9788535914130';
SELECT * FROM livro WHERE gênero =  'Ficção distópica' ;
