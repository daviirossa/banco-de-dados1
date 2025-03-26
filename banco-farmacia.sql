
Run




CREATE TABLE Farmacia 
( 
    id_farmacia INT PRIMARY KEY, 
    nome_farmacia VARCHAR(100), 
    tel_farmacia VARCHAR(15), 
    cnpj_farmacia VARCHAR(20) 
); 

CREATE TABLE Produto 
( 
    cod_produto INT PRIMARY KEY, 
    qtd_produto INT, 
    valor_produto DECIMAL(10, 2), 
    id_farmacia INT, 
    FOREIGN KEY (id_farmacia) REFERENCES Farmacia (id_farmacia) 
); 

CREATE TABLE Farmaceutico 
( 
    rg_farmaceutico VARCHAR(20) PRIMARY KEY, 
    nome_farmaceutico VARCHAR(100), 
    id_farmacia INT, 
    FOREIGN KEY (id_farmacia) REFERENCES Farmacia (id_farmacia) 
);

1
CREATE TABLE Farmacia 
2
( 
3
    id_farmacia INT PRIMARY KEY, 
4
    nome_farmacia VARCHAR(100), 
5
    tel_farmacia VARCHAR(15), 
6
    cnpj_farmacia VARCHAR(20) 
7
); 
8
​
9
CREATE TABLE Produto 
10
( 
11
    cod_produto INT PRIMARY KEY, 
12
    qtd_produto INT, 
13
    valor_produto DECIMAL(10, 2), 
14
    id_farmacia INT, 
15
    FOREIGN KEY (id_farmacia) REFERENCES Farmacia (id_farmacia) 
16
); 
17
​
18
CREATE TABLE Farmaceutico 
19
( 
20
    rg_farmaceutico VARCHAR(20) PRIMARY KEY, 
21
    nome_farmaceutico VARCHAR(100), 
22
    id_farmacia INT, 
23
    FOREIGN KEY (id_farmacia) REFERENCES Farmacia (id_farmacia) 
24
);
25
​
History
Syntax
History
SQLite



CREATE TABLE Farmacia 
( 
    id_farmacia INT PRIMARY KEY, 
    nome_farmacia VARCHAR(100), 
    tel
...
10:40:14
SQLite



CREATE TABLE Farmacia 
( 
    id_farmacia INT PRIMARY KEY, 
    nome_farmacia VARCHAR(100), 
    tel
...
Help: SQLITE_ERROR: sqlite3 result code 1: table Farmacia already exists

10:39:53
SQLite



CREATE TABLE Farmacia 
( 
    id_farmacia INT PRIMARY KEY, 
    nome_farmacia VARCHAR(100), 
    tel
...
Help: SQLITE_ERROR: sqlite3 result code 1: table Farmacia already exists

10:39:52
SQLite



CREATE TABLE Farmacia 
( 
    id_farmacia INT PRIMARY KEY, 
    nome_farmacia VARCHAR(100), 
    tel
...
10:39:25
SQLite



CREATE TABLE Farmácia 
( 
 end_farmacia INT,  
 nome_farmacia INT,  
 tel_farmacia INT,  
 CNPJ_farm
...
Help: SQLITE_ERROR: sqlite3 result code 1: near ")": syntax error

10:38:45
History
About
 Settings
SQLite storage

Memory

 → "Create SQLite DB"
I recommend using the latest version of Chrome for OpFS

History storage

IndexDB


- clear old(30+ day) db history

* сlose all other tabs with this site open, then refresh the page.

Left Menu
Editor
Skins

Night


Color settings

Table
Hover cell
None

Format number
None

