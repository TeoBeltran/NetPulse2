USE BD_NetPulse

Go

create table productos (
Codigo int primary key not null identity (1, 1),
Nombre varchar (50) not null,
Descripcion varchar (50),
Precio decimal (10,2),
Stock int not null,
FechaAlta datetime default getdate(),
FechaModificacion datetime default getdate(),
Estado bit not null default 1
)

INSERT INTO productos (Nombre, Descripcion, Precio, Stock) VALUES 
('Laptop Gamer', '', 1200.00, 25),
('Mouse Ergonomico', '', 45.50, 150),
('Teclado Mecanico', '', 89.99, 75),
('Monitor 4K', '', 350.00, 40),
('Auriculares Bluetooth', '', 120.00, 60);

select * from productos

