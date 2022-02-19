drop table if exists DEVOIR ;

create table DEVOIR(
	nom char(50),
    	t_date date,
    	t_user char(50)
);

insert into DEVOIR(nom, t_date, t_user) values ('systeme', "2010-01-12", 'jean');