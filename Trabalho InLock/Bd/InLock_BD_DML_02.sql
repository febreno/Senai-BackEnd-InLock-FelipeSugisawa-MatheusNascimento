--DML
--InLock_BD_DML_02.sql

USE Inlock_Games_Tarde;
GO

INSERT INTO TipoUsuario (Titulo) 
VALUES	('Administrador')
		,('Comum');
GO

INSERT INTO Usuario (Email,Senha) 
VALUES	('admin@admin.com','admin')
		,('cliente@cliente.com','cliente');
GO

INSERT INTO Estudio (NomeEstudio) 
VALUES	('Bilizzard')
		,('Rockstar Studios')
		,('Square Enix');
GO

INSERT INTO Jogos (NomeJogos,Descricao,DataLancamento,Valor,IdEstudio) 
VALUES	('Diablo 3','� um jogo que cont�m bastante a��o e � viciante
		, seja voc� um novato ou um f�','15/04/2012','R$ 99,00',1)

		,(' Red Dead Redemption II','jogo eletr�nico de a��o-aventura western'
		,'26/10/2018',' R$ 120',2);
GO
