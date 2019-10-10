INSERT INTO EMPREGADO(Nome, RG) VALUES ('Carlos', '102847563');
INSERT INTO EMPREGADO(Nome, RG) VALUES ('Bianca', '102847564');
INSERT INTO EMPREGADO(Nome, RG) VALUES ('Ana', '102847565');

INSERT INTO REGISTROPROJETO(IdEmpregado, IdProjeto) VALUES (1,1);
INSERT INTO REGISTROPROJETO(IdEmpregado, IdProjeto) VALUES (2,1);
INSERT INTO REGISTROPROJETO(IdEmpregado, IdProjeto) VALUES (1,3);
INSERT INTO REGISTROPROJETO(IdEmpregado, IdProjeto) VALUES (2,3);
INSERT INTO REGISTROPROJETO(IdEmpregado, IdProjeto) VALUES (3,3);

INSERT INTO  PROJETO(Nome, Descricao) VALUES ('CodeXP', 'Curso Livre Desenvolvido pelo SENAI-SP');
INSERT INTO  PROJETO(Nome, Descricao) VALUES ('Técnico em Redes', 'Curso de Redes Desenvolvido pelo SENAI-SP');
INSERT INTO  PROJETO(Nome, Descricao) VALUES ('Técnico em Desenvolvimento', 'Curso Técnico Dev Desenvolvido pelo SENAI-SP');

INSERT INTO DEPENDENTE(Nome, IdEmpregado) VALUES ('Julia', 1);
INSERT INTO DEPENDENTE(Nome, IdEmpregado) VALUES ('Manoele', 1);
INSERT INTO DEPENDENTE(Nome, IdEmpregado) VALUES ('Larissa', 2);

INSERT INTO LOCALIZACAO (Endereco, IdDepartamento) VALUES ('Rua Lua Nº 10', 1);
INSERT INTO LOCALIZACAO (Endereco, IdDepartamento) VALUES ('Rua Sol Nº 10', 2);
INSERT INTO LOCALIZACAO (Endereco, IdDepartamento) VALUES ('Rua Terra Nº 10', 3);

INSERT INTO DEPARTAMENTO(IdEmpregado) VALUES (1);
INSERT INTO DEPARTAMENTO(IdEmpregado) VALUES (2);
INSERT INTO DEPARTAMENTO(IdEmpregado) VALUES (3);