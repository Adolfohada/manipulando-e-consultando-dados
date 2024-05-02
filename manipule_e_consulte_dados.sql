create table TB_AESTHETIC( --Criando uma tabela
NOME VARCHAR(50),
IDADE INT,C:\Users\Adolfo\AppData\Roaming\SQL Developer
SEXO VARCHAR(1)
);
ALTER TABLE TB_AESTHETIC ADD REDE VARCHAR(20); -- aqui estou adicionando na minha tabela mais parte que seria a rede de uso

INSERT INTO TB_AESTHETIC(  -- Inserindo na tabela cada dado do individuo
NOME, IDADE, SEXO, REDE
)
VALUES('Jeff Seid', 25, 'M', 'instagram');

INSERT INTO TB_AESTHETIC(
NOME, IDADE, SEXO, REDE
)
VALUES('David Laid', 26, 'M', 'instagram');


INSERT INTO TB_AESTHETIC(
NOME, IDADE, SEXO, REDE
)
VALUES('Shaversian', 37, 'M', 'instagram');


INSERT INTO TB_AESTHETIC(
NOME, IDADE, SEXO, REDE
)
VALUES('Zyzz', 35, 'M', 'tiktok');


INSERT INTO TB_AESTHETIC(
NOME, IDADE, SEXO, REDE
)
VALUES('Miyuki', 20, 'F', 'tiktok');


INSERT INTO TB_AESTHETIC(
NOME, IDADE, SEXO, REDE
)
VALUES('RamonDino', 28, 'M', 'instagram');

INSERT INTO TB_AESTHETIC(
NOME, IDADE, SEXO, REDE
)
VALUES('RamonDinoss', 28, 'M', 'instagram');

DELETE FROM tb_aesthetic --exclui a linha no qual desejava
WHERE NOME = 'RamonDinoss';


update tb_aesthetic set idade = 19, sexo = 'M', rede = 'n�o tem' where nome = 'RamonDinoss'; -- aqui atualizei e alterei os dados dele

select * from TB_AESTHETIC; -- para mostrar para mim a tabela

select nome as "Nome Aesthetic", idade, sexo, rede from tb_aesthetic; -- deixa na parte de visualiza��o com outro nome a vista 

select * from tb_aesthetic where nome = 'Miyuki'; -- estou selecionando a linha no qual desejo

select * from tb_aesthetic where idade >= 30; -- mostrar as pessoas que s�o maior de 30 anos e se quiser colocar para pessoas que s�o tenham somente 30 anos ai teria que colocar <>

select * from tb_aesthetic where to_char(rede) = 'instagram'; --mostra somente as pessoas que tem a rede - instagram

select * from tb_aesthetic where not(idade >= 30 and rede = 'instagram'); --aqui exibi as pessoas que n�o s�o maior que 30 anos e conjunto de que n�o tenham instagram










