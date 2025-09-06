//Tabela Usuario
insert into Usuario (nome, cpf) values ('Roberto', '111.222.333-44');
insert into Usuario (nome, cpf) values ('Rodrigo', '444.555.666.77');
insert into Usuario (nome, cpf) values ('Rafaela', '777.888.999-10');
insert into Usuario (nome, cpf) values ('Roberta', '101.111.112-13');
insert into Usuario (nome, cpf) values ('Ronaldo', '113.114.115-16');

//Tabela Editora
insert into Editora (nome) values ('Hachette Book Group');
insert into Editora (nome) values ('HarperCollins');
insert into Editora (nome) values ('Macmillan Publishers');
insert into Editora (nome) values ('Penguin Random House');
insert into Editora (nome) values ('Simon e Schuster');

//Tabela Livro
insert into Livro (titulo, autor, numeroLivro, editora_codigo) values ('O Hobbit', 'J.R.R. Tolkien', 1, 1);
insert into Livro (titulo, autor, numeroLivro, Editora_codigo) values ('1984', 'George Orwell', 2, 2);
insert into Livro (titulo, autor, numeroLivro, Editora_codigo) values ('O Senhor dos Anéis', 'J.R.R. Tolkien', 3, 3);
insert into Livro (titulo, autor, numeroLivro, Editora_codigo) values ('Orgulho e Preconceito', 'Jane Austen', 4, 4);
insert into Livro (titulo, autor, numeroLivro, Editora_codigo) values ('Moby Dick', 'Herman Melville', 5, 5);

//Tabela Emprestimo
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-01', '2025-09-15', 1, 1);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-02', '2025-09-16', 2, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-03', '2025-09-17', 3, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-04', '2025-09-18', 4, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-05', '2025-09-19', 5, 5);