# Testes do MySQL via connector
# Versões
# 0.1 25/08/2023 Conectando e fazendo uma consulta

import mysql.connector

banco = mysql.connector.connect(host="localhost", user="root", password="", database="ficha")

cursor = banco.cursor()

valor = input("Digite uma string de busca: ").upper()
valor = ("%" + valor + "%", "%" + valor + "%")

cursor.execute(
    "SELECT exercicio.NM_EXERCICIO, grupo.NM_GRUPO FROM exercicio " +
    "INNER JOIN grupo ON exercicio.CD_GRUPO = grupo.CD_GRUPO " +
    "WHERE UPPER( exercicio.NM_EXERCICIO) LIKE %s " +
    "OR UPPER( grupo.NM_GRUPO) LIKE %s " +
    "ORDER BY exercicio.NM_EXERCICIO", valor)

resultado = cursor.fetchall()

# banco.commit()

for x in resultado:
    print(x[0] + " / " + x[1])

def test_cursor():
    assert type(cursor) == mysql.connector.cursor_cext.CMySQLCursor
