CREATE TABLE Conta 
( 
 Saldo INT,  
 Numero INT PRIMARY KEY  
); 

CREATE TABLE Cliente 
( 
 Nome VARCHAR(255),  
 ID_Cliente INT PRIMARY KEY,  
 Rua VARCHAR(255),  
 Cidade VARCHAR(255)  
); 

CREATE TABLE Conta_cliente 
( 
 ID_Cliente INT,  
 Numero INT,  
 PRIMARY KEY (ID_Cliente, Numero),  
 FOREIGN KEY (ID_Cliente) REFERENCES Cliente (ID_Cliente),  
 FOREIGN KEY (Numero) REFERENCES Conta (Numero)  
); 
