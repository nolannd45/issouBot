drop table if exists DEVOIR ;

create table DEVOIR(
	nom char(50),
    	t_date char(50),
    	t_user char(50),
    	t_channel char(100),
		t_classe char(50)
);

insert into DEVOIR(nom, t_date, t_user, t_channel,t_classe) values ("systeme", "2010-01-12", "jean", "855446916291493939", "1A2");
insert into DEVOIR(nom, t_date, t_user, t_channel, t_classe) values ("maths", "2011-01-12", "pierre", "855446916291493939", "1A3");