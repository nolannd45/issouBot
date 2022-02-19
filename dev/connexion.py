
import pymysql.cursors   
# Connectez- vous à la base de données.
def getConnection():
	connection = pymysql.connect(host='localhost',
								 user='root',
								 password='root',                             
								 db='DBagenda',
								 charset='utf8mb4',
								 cursorclass=pymysql.cursors.DictCursor) 
	return connection

connection = getConnection()
cursor=connection.cursor()
sql = 'insert into DEVOIR(nom, t_date, t_user) values ("oui", "2010-02-12", "pierre");'
cursor.execute(sql)
connection.commit()

connection.close()